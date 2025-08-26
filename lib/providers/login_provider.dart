import 'dart:async';
import 'dart:developer';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.req.gql.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/mutations.req.gql.dart';
import 'package:hiroyuki_diet_app/providers/client_provider.dart';

// 状態を表すクラス
abstract class LoginState {
  const LoginState();
}

class LoginInitial extends LoginState {
  const LoginInitial();
}

class LoginLoading extends LoginState {
  const LoginLoading();
}

class LoginSuccess extends LoginState {
  const LoginSuccess();
}

class LoginError extends LoginState {
  final String message;
  const LoginError(this.message);
}

// StateNotifier
class LoginController extends StateNotifier<LoginState> {
  LoginController(this.ref) : super(const LoginInitial());

  final Ref ref;
  final _storage = const FlutterSecureStorage();

  Future<void> login(String email, String password) async {
    state = const LoginLoading();
    final client = ref.read(ferryClientProvider);
    final request = GLoginReq((b) => b
      ..vars.input.email = email
      ..vars.input.password = password);

    try {
      final response = await client.request(request).first;

      if (response.hasErrors) {
        final errorMessage = response.graphqlErrors?.map((e) => e.message).join(', ') ?? 'Unknown error';
        log('Login Error: $errorMessage');
        state = LoginError('ログインに失敗しました: $errorMessage');
        return;
      }

      if (response.data?.login != null) {
        final token = response.data!.login.token;
        final userId = response.data!.login.userId;
        log('Login successful. Token: $token, UserId: $userId');

        await _storage.write(key: 'auth_token', value: token);
        await _storage.write(key: 'user_id', value: userId);

        ref.invalidate(ferryClientProvider);
        state = const LoginSuccess();
      }
    } catch (e) {
      log('Login failed with exception: $e');
      state = LoginError('エラーが発生しました: $e');
    }
  }
}

// Provider
final loginProvider = StateNotifierProvider.autoDispose<LoginController, LoginState>((ref) {
  return LoginController(ref);
});
