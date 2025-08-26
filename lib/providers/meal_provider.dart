import 'dart:async';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.data.gql.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.req.gql.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/mutations.req.gql.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/schema.schema.gql.dart';
import 'package:hiroyuki_diet_app/providers/client_provider.dart';

// 状態の型エイリアス
typedef MealListState = AsyncValue<List<GGetUserMealsData_user_meals>>;

// StateNotifier
class MealNotifier extends StateNotifier<MealListState> {
  MealNotifier(this.ref) : super(const AsyncValue.loading()) {
    fetchMeals(); // 初期化時に食事データを取得
  }

  final Ref ref;
  final _storage = const FlutterSecureStorage();

  Future<void> fetchMeals() async {
    state = const AsyncValue.loading();
    final userId = await _storage.read(key: 'user_id');
    if (userId == null) {
      state = AsyncValue.error('User ID not found', StackTrace.current);
      return;
    }

    final client = ref.read(ferryClientProvider);
    final request = GGetUserMealsReq((b) => b
      ..vars.userId = userId
      ..vars.offset = '0'
      ..vars.limit = '20');

    client.request(request).listen((response) {
      if (response.hasErrors) {
        state = AsyncValue.error(response.graphqlErrors ?? 'Unknown error', StackTrace.current);
      } else if (response.data?.user != null) {
        final meals = response.data!.user.meals?.toList() ?? [];
        state = AsyncValue.data(meals);
      } else {
        state = const AsyncValue.data([]);
      }
    }).onError((error, stackTrace) {
      state = AsyncValue.error(error, stackTrace);
    });
  }

  Future<void> createMeal(GMealTypeEnum mealType, String foodId) async {
    final userId = await _storage.read(key: 'user_id');
    if (userId == null) return;

    final client = ref.read(ferryClientProvider);
    final request = GCreateMealReq((b) => b
      ..vars.input.userId = userId
      ..vars.input.mealType = mealType
      ..vars.input.foods.add(foodId));

    client.request(request).listen((response) {
      if (!response.hasErrors) {
        fetchMeals(); // 成功したら食事リストを再取得
      }
    });
  }

  Future<void> deleteMeal(String mealId) async {
    final client = ref.read(ferryClientProvider);
    final request = GDeleteMealReq((b) => b..vars.mealId = mealId);

    client.request(request).listen((response) {
      if (!response.hasErrors) {
        fetchMeals(); // 成功したら食事リストを再取得
      }
    });
  }

  // テスト用の食品リストを取得するヘルパーメソッド
  Future<List<GGetFoodsData_foods>> getFoods() async {
    final client = ref.read(ferryClientProvider);
    final request = GGetFoodsReq();
    final response = await client.request(request).first;
    return response.data?.foods.toList() ?? [];
  }
}

// Provider
final mealProvider = StateNotifierProvider<MealNotifier, MealListState>((ref) {
  return MealNotifier(ref);
});
