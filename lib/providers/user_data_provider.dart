import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hiroyuki_diet_app/providers/client_provider.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.req.gql.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.data.gql.dart';

// UserDataクラスの定義
class UserData {
  final String userName;
  final double weight;
  final double targetWeight;
  final int level;
  final int targetDailyExerciseTime;

  UserData({
    required this.userName,
    required this.weight,
    required this.targetWeight,
    required this.level,
    required this.targetDailyExerciseTime,
  });

  factory UserData.fromGetUserDataResponse(GGetUserDataData_user user) {
    return UserData(
      userName: user.profile.userName,
      weight: user.profile.weight.toDouble(),
      targetWeight: user.profile.targetWeight.toDouble(),
      level: user.level,
      targetDailyExerciseTime: user.profile.targetDailyExerciseTime,
    );
  }
}

// ユーザーデータプロバイダー
final userDataProvider = StateNotifierProvider<UserDataNotifier, UserData?>((ref) {
  final client = ref.watch(ferryClientProvider);
  return UserDataNotifier(client);
});

class UserDataNotifier extends StateNotifier<UserData?> {
  final Client _client;
  final _storage = const FlutterSecureStorage();

  UserDataNotifier(this._client) : super(null);

  Future<void> fetchUserData() async {
    final userId = await _storage.read(key: 'user_id');
    if (userId == null) {
      print('User ID not found in storage.');
      state = null;
      return;
    }

    print('Fetching user data for userId: $userId');

    final request = GGetUserDataReq((b) => b..vars.userId = userId);

    _client.request(request).listen((response) {
      if (response.hasErrors) {
        print('--- ERROR ---');
        print('GraphQL Errors: ${response.graphqlErrors}');
        print('Link Exception: ${response.linkException}');
        print('-------------');
        state = null;
      } else if (response.data?.user != null) {
        print('GraphQL Data: ${response.data!.toJson()}');
        state = UserData.fromGetUserDataResponse(response.data!.user);
      } else {
        print('No user data found.');
        state = null;
      }
    }).onError((error) {
      print('Stream Error: $error');
      state = null;
    });
  }

  void clearUserData() {
    state = null;
  }
}