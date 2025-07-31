import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/schema.schema.gql.dart';
import 'package:hiroyuki_diet_app/providers/meal_provider.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.data.gql.dart';

class MealPage extends ConsumerWidget {
  const MealPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final mealsAsyncValue = ref.watch(mealProvider);

    return Scaffold(
      backgroundColor: Colors.green[400],
      body: mealsAsyncValue.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (err, stack) => Center(child: Text('Error: $err')),
        data: (meals) {
          final totalCalorie = meals.fold<double>(
            0,
            (sum, meal) => sum + meal.totalCalorie,
          );

          return SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 16), // 上部の余白
                // Header
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '総摂取カロリー ${totalCalorie.toStringAsFixed(0)} kcal',
                        style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      IconButton(
                        icon: const Icon(Icons.add_circle, color: Colors.white, size: 32),
                        onPressed: () => _showAddMealDialog(context, ref),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 24),

                // Meal sections
                _buildMealSection(context, ref, '朝ごはん', GMealTypeEnum.breakfast, meals),
                _buildMealSection(context, ref, '昼ごはん', GMealTypeEnum.lunch, meals),
                _buildMealSection(context, ref, '夜ごはん', GMealTypeEnum.dinner, meals),
                _buildMealSection(context, ref, '間食', GMealTypeEnum.snacking, meals),
              ],
            ),
          );
        },
      ),
    );
  }

  void _showAddMealDialog(BuildContext context, WidgetRef ref) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color.fromARGB(255, 56, 180, 139),
          title: const Text('食事の種類を選択'),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                _buildDialogOption(context, ref, '朝ごはん', GMealTypeEnum.breakfast),
                _buildDialogOption(context, ref, '昼ごはん', GMealTypeEnum.lunch),
                _buildDialogOption(context, ref, '夜ごはん', GMealTypeEnum.dinner),
                _buildDialogOption(context, ref, '間食', GMealTypeEnum.snacking),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildDialogOption(BuildContext context, WidgetRef ref, String title, GMealTypeEnum mealType) {
    return GestureDetector(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12.0),
        child: Text(title, style: const TextStyle(fontSize: 18)),
      ),
      onTap: () async {
        final mealNotifier = ref.read(mealProvider.notifier);
        final foods = await mealNotifier.getFoods();
        if (foods.isNotEmpty) {
          // テストのため、取得した食品リストの最初の食品を登録する
          await mealNotifier.createMeal(mealType, foods.first.id);
        }
        Navigator.of(context).pop();
      },
    );
  }

  Widget _buildMealSection(
    BuildContext context,
    WidgetRef ref,
    String title,
    GMealTypeEnum mealType,
    List<GGetUserMealsData_user_meals> allMeals,
  ) {
    final mealsForType = allMeals.where((meal) => meal.mealType == mealType).toList();

    if (mealsForType.isEmpty) {
      return const SizedBox.shrink();
    }

    final totalCalorieForType = mealsForType.fold<double>(
      0,
      (sum, meal) => sum + meal.totalCalorie,
    );

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 48),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(title, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              const Spacer(),
              Text(
                '${totalCalorieForType.toStringAsFixed(0)} kcal',
                style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              IconButton(
                icon: const Icon(Icons.edit, size: 20, color: Colors.white),
                onPressed: () {
                  // このタイプの食事の最初のものを削除する
                  final mealIdToDelete = mealsForType.first.id;
                  ref.read(mealProvider.notifier).deleteMeal(mealIdToDelete);
                },
              ),
            ],
          ),
          const SizedBox(height: 8),
          ...mealsForType.expand((meal) => meal.foods).map((food) {
            return Container(
              margin: const EdgeInsets.only(bottom: 8.0, left: 10.0, right: 10.0),
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 56, 180, 139),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(food.name, style: const TextStyle(fontSize: 16)),
                  Text('${food.estimateCalorie.toStringAsFixed(0)} kcal', style: const TextStyle(fontSize: 16)),
                ],
              ),
            );
          }).toList(),
          const SizedBox(height: 24),
        ],
      ),
    );
  }
}
