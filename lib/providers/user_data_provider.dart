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
  final double height;
  final int targetDailyCarorie;
  final int age;

  UserData({
    required this.userName,
    required this.weight,
    required this.targetWeight,
    required this.level,
    required this.targetDailyExerciseTime,
    required this.height,
    required this.targetDailyCarorie,
    required this.age,
  });

  factory UserData.fromGetUserDataResponse(GGetUserDataData_user user) {
    // The profile is now nullable, so we need to handle the case where it's null.
    // This factory should only be called after a null check.
    return UserData(
      userName: user.profile.userName,
      weight: user.profile.weight.toDouble(),
      targetWeight: user.profile.targetWeight.toDouble(),
      level: user.level,
      targetDailyExerciseTime: user.profile.targetDailyExerciseTime,
      height: user.profile.height.toDouble(),
      targetDailyCarorie: user.profile.targetDailyCarorie,
      age: user.profile.age,
    );
  }
}

// ユーザーデータプロバイダー
final userDataProvider = StateNotifierProvider<UserDataNotifier, AsyncValue<UserData?>>((ref) {
  return UserDataNotifier(ref);
});

class UserDataNotifier extends StateNotifier<AsyncValue<UserData?>> {
  final Ref ref;
  final _storage = const FlutterSecureStorage();

  UserDataNotifier(this.ref) : super(const AsyncValue.loading()) {
    fetchUserData();
  }

  Future<void> fetchUserData() async {
    state = const AsyncValue.loading();
    final userId = await _storage.read(key: 'user_id');
    if (userId == null) {
      state = AsyncValue.error('User ID not found', StackTrace.current);
      return;
    }

    final client = ref.read(ferryClientProvider);
    final request = GGetUserDataReq((b) => b..vars.userId = userId);

    client.request(request).listen((response) {
      if (response.hasErrors) {
        final error = response.graphqlErrors ?? response.linkException ?? 'Unknown error';
        state = AsyncValue.error(error, StackTrace.current);
      } else if (response.data?.user != null) {
        final user = response.data!.user;
        if (user.profile == null) {
          state = const AsyncValue.data(null);
        } else {
          state = AsyncValue.data(UserData.fromGetUserDataResponse(user));
        }
      } else {
        state = const AsyncValue.data(null);
      }
    }).onError((error, stackTrace) {
      state = AsyncValue.error(error, stackTrace);
    });
  }

  void clearUserData() {
    state = const AsyncValue.data(null);
  }
}