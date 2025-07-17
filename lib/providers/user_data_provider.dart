import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:ferry/ferry.dart';
import 'dart:developer';
// import '../graphql_api.dart'; // 生成されるFerryのコード

// ユーザーデータモデル
class UserData {
  final String userName;
  final double weight;
  final double targetWeight;
  final int level;

  UserData({
    required this.userName,
    required this.weight,
    required this.targetWeight,
    required this.level,
  });

  // factory UserData.fromGetUserDataResponse(GetUserData$Query$User json) {
  //   return UserData(
  //     userName: json.profile.userName,
  //     weight: json.profile.weight.toDouble(),
  //     targetWeight: json.profile.targetWeight.toDouble(),
  //     level: json.level,
  //   );
  // }
  factory UserData.fromJson(Map<String, dynamic> json) {
    return UserData(
      userName: json['userName'] as String,
      weight: (json['weight'] as num).toDouble(),
      targetWeight: (json['targetWeight'] as num).toDouble(),
      level: json['level'] as int,
    );
  }
}

// ユーザーデータプロバイダー
final userDataProvider = StateNotifierProvider<UserDataNotifier, UserData?>((ref) {
  return UserDataNotifier();
});

class UserDataNotifier extends StateNotifier<UserData?> {
  UserDataNotifier() : super(null);

  // Future<void> fetchUserData(Client client) async {
  //   const String userId = "f1b0f685-a713-4e06-82aa-0e63f619aa1c"; // 仮のID
  //   log('Fetching user data for userId: $userId');

  //   final request = GGetUserDataReq((b) => b
  //     ..vars.userId = userId);

  //   final response = await client.request(request).first;

  //   if (response.hasErrors) {
  //     log('GraphQL Error: ${response.graphqlErrors.toString()}');
  //     state = null;
  //   } else if (response.data != null && response.data!.user != null) {
  //     log('GraphQL Data: ${response.data!.toJson()}');
  //     state = UserData.fromGetUserDataResponse(response.data!.user!);
  //   } else {
  //     log('No user data found or profile is null.');
  //     state = null;
  //   }
  // }

  void clearUserData() {
    state = null;
  }
}