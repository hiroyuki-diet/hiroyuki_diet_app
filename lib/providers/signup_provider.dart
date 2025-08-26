import 'dart:async';
import 'dart:developer';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.req.gql.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/mutations.req.gql.dart';
import 'package:hiroyuki_diet_app/providers/client_provider.dart';

// 状態を表すクラス
abstract class SignupState {
  const SignupState();
}

class SignupInitial extends SignupState {
  const SignupInitial();
}

class SignupLoading extends SignupState {
  const SignupLoading();
}

class SignupSuccess extends SignupState {
  const SignupSuccess();
}

class SignupError extends SignupState {
  final String message;
  const SignupError(this.message);
}

// StateNotifier
class SignupController extends StateNotifier<SignupState> {
  SignupController(this.ref) : super(const SignupInitial());

  final Ref ref;

  Future<void> signUp(String email, String password) async {
    state = const SignupLoading();
    final client = ref.read(ferryClientProvider);
    final request = GSignUpReq((b) => b
      ..vars.input.email = email
      ..vars.input.password = password);

    final stream = client.request(request);

    stream.listen((response) {
      if (response.hasErrors) {
        final errorMessage = response.graphqlErrors?.map((e) => e.message).join(', ') ?? 'Unknown error';
        log('Signup Error: $errorMessage');
        state = SignupError('サインアップに失敗しました: $errorMessage');
      } else if (response.data?.signUp != null) {
        log('Signup successful');
        state = const SignupSuccess();
      }
    }).onError((error) {
        log('Signup failed with exception: $error');
        state = SignupError('エラーが発生しました: $error');
    });
  }
}

// Provider
final signupProvider = StateNotifierProvider.autoDispose<SignupController, SignupState>((ref) {
  return SignupController(ref);
});
