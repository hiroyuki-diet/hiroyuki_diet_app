// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:hiroyuki_diet_app/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'queries.data.gql.g.dart';

abstract class GGetUserDataData
    implements Built<GGetUserDataData, GGetUserDataDataBuilder> {
  GGetUserDataData._();

  factory GGetUserDataData([void Function(GGetUserDataDataBuilder b) updates]) =
      _$GGetUserDataData;

  static void _initializeBuilder(GGetUserDataDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserDataData_user get user;
  static Serializer<GGetUserDataData> get serializer =>
      _$gGetUserDataDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserDataData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserDataData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserDataData.serializer,
        json,
      );
}

abstract class GGetUserDataData_user
    implements Built<GGetUserDataData_user, GGetUserDataData_userBuilder> {
  GGetUserDataData_user._();

  factory GGetUserDataData_user(
          [void Function(GGetUserDataData_userBuilder b) updates]) =
      _$GGetUserDataData_user;

  static void _initializeBuilder(GGetUserDataData_userBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get email;
  int get level;
  int get experiencePoInt;
  GGetUserDataData_user_profile get profile;
  static Serializer<GGetUserDataData_user> get serializer =>
      _$gGetUserDataDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserDataData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserDataData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserDataData_user.serializer,
        json,
      );
}

abstract class GGetUserDataData_user_profile
    implements
        Built<GGetUserDataData_user_profile,
            GGetUserDataData_user_profileBuilder>,
        GUserProfileParts {
  GGetUserDataData_user_profile._();

  factory GGetUserDataData_user_profile(
          [void Function(GGetUserDataData_user_profileBuilder b) updates]) =
      _$GGetUserDataData_user_profile;

  static void _initializeBuilder(GGetUserDataData_user_profileBuilder b) =>
      b..G__typename = 'Profile';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get userName;
  @override
  int get age;
  @override
  _i2.GGenderEnum get gender;
  @override
  int get weight;
  @override
  int get height;
  @override
  int get targetWeight;
  @override
  int get targetDailyExerciseTime;
  @override
  int get targetDailyCarorie;
  @override
  bool get isCreated;
  static Serializer<GGetUserDataData_user_profile> get serializer =>
      _$gGetUserDataDataUserProfileSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserDataData_user_profile.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserDataData_user_profile? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserDataData_user_profile.serializer,
        json,
      );
}

abstract class GGetFoodsData
    implements Built<GGetFoodsData, GGetFoodsDataBuilder> {
  GGetFoodsData._();

  factory GGetFoodsData([void Function(GGetFoodsDataBuilder b) updates]) =
      _$GGetFoodsData;

  static void _initializeBuilder(GGetFoodsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetFoodsData_foods> get foods;
  static Serializer<GGetFoodsData> get serializer => _$gGetFoodsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetFoodsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetFoodsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetFoodsData.serializer,
        json,
      );
}

abstract class GGetFoodsData_foods
    implements
        Built<GGetFoodsData_foods, GGetFoodsData_foodsBuilder>,
        GFoodParts {
  GGetFoodsData_foods._();

  factory GGetFoodsData_foods(
          [void Function(GGetFoodsData_foodsBuilder b) updates]) =
      _$GGetFoodsData_foods;

  static void _initializeBuilder(GGetFoodsData_foodsBuilder b) =>
      b..G__typename = 'Food';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  int get estimateCalorie;
  static Serializer<GGetFoodsData_foods> get serializer =>
      _$gGetFoodsDataFoodsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetFoodsData_foods.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetFoodsData_foods? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetFoodsData_foods.serializer,
        json,
      );
}

abstract class GGetUserMealsData
    implements Built<GGetUserMealsData, GGetUserMealsDataBuilder> {
  GGetUserMealsData._();

  factory GGetUserMealsData(
          [void Function(GGetUserMealsDataBuilder b) updates]) =
      _$GGetUserMealsData;

  static void _initializeBuilder(GGetUserMealsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserMealsData_user get user;
  static Serializer<GGetUserMealsData> get serializer =>
      _$gGetUserMealsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserMealsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserMealsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserMealsData.serializer,
        json,
      );
}

abstract class GGetUserMealsData_user
    implements Built<GGetUserMealsData_user, GGetUserMealsData_userBuilder> {
  GGetUserMealsData_user._();

  factory GGetUserMealsData_user(
          [void Function(GGetUserMealsData_userBuilder b) updates]) =
      _$GGetUserMealsData_user;

  static void _initializeBuilder(GGetUserMealsData_userBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetUserMealsData_user_meals>? get meals;
  static Serializer<GGetUserMealsData_user> get serializer =>
      _$gGetUserMealsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserMealsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserMealsData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserMealsData_user.serializer,
        json,
      );
}

abstract class GGetUserMealsData_user_meals
    implements
        Built<GGetUserMealsData_user_meals,
            GGetUserMealsData_user_mealsBuilder>,
        GMealParts {
  GGetUserMealsData_user_meals._();

  factory GGetUserMealsData_user_meals(
          [void Function(GGetUserMealsData_user_mealsBuilder b) updates]) =
      _$GGetUserMealsData_user_meals;

  static void _initializeBuilder(GGetUserMealsData_user_mealsBuilder b) =>
      b..G__typename = 'Meal';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  _i2.GMealTypeEnum get mealType;
  @override
  int get totalCalorie;
  @override
  BuiltList<GGetUserMealsData_user_meals_foods> get foods;
  static Serializer<GGetUserMealsData_user_meals> get serializer =>
      _$gGetUserMealsDataUserMealsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserMealsData_user_meals.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserMealsData_user_meals? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserMealsData_user_meals.serializer,
        json,
      );
}

abstract class GGetUserMealsData_user_meals_foods
    implements
        Built<GGetUserMealsData_user_meals_foods,
            GGetUserMealsData_user_meals_foodsBuilder>,
        GMealParts_foods,
        GFoodParts {
  GGetUserMealsData_user_meals_foods._();

  factory GGetUserMealsData_user_meals_foods(
      [void Function(GGetUserMealsData_user_meals_foodsBuilder b)
          updates]) = _$GGetUserMealsData_user_meals_foods;

  static void _initializeBuilder(GGetUserMealsData_user_meals_foodsBuilder b) =>
      b..G__typename = 'Food';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  int get estimateCalorie;
  static Serializer<GGetUserMealsData_user_meals_foods> get serializer =>
      _$gGetUserMealsDataUserMealsFoodsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserMealsData_user_meals_foods.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserMealsData_user_meals_foods? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserMealsData_user_meals_foods.serializer,
        json,
      );
}

abstract class GUserProfileParts {
  String get G__typename;
  String get id;
  String get userName;
  int get age;
  _i2.GGenderEnum get gender;
  int get weight;
  int get height;
  int get targetWeight;
  int get targetDailyExerciseTime;
  int get targetDailyCarorie;
  bool get isCreated;
  Map<String, dynamic> toJson();
}

abstract class GUserProfilePartsData
    implements
        Built<GUserProfilePartsData, GUserProfilePartsDataBuilder>,
        GUserProfileParts {
  GUserProfilePartsData._();

  factory GUserProfilePartsData(
          [void Function(GUserProfilePartsDataBuilder b) updates]) =
      _$GUserProfilePartsData;

  static void _initializeBuilder(GUserProfilePartsDataBuilder b) =>
      b..G__typename = 'Profile';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get userName;
  @override
  int get age;
  @override
  _i2.GGenderEnum get gender;
  @override
  int get weight;
  @override
  int get height;
  @override
  int get targetWeight;
  @override
  int get targetDailyExerciseTime;
  @override
  int get targetDailyCarorie;
  @override
  bool get isCreated;
  static Serializer<GUserProfilePartsData> get serializer =>
      _$gUserProfilePartsDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserProfilePartsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserProfilePartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserProfilePartsData.serializer,
        json,
      );
}

abstract class GFoodParts {
  String get G__typename;
  String get id;
  String get name;
  int get estimateCalorie;
  Map<String, dynamic> toJson();
}

abstract class GFoodPartsData
    implements Built<GFoodPartsData, GFoodPartsDataBuilder>, GFoodParts {
  GFoodPartsData._();

  factory GFoodPartsData([void Function(GFoodPartsDataBuilder b) updates]) =
      _$GFoodPartsData;

  static void _initializeBuilder(GFoodPartsDataBuilder b) =>
      b..G__typename = 'Food';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  int get estimateCalorie;
  static Serializer<GFoodPartsData> get serializer =>
      _$gFoodPartsDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFoodPartsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFoodPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFoodPartsData.serializer,
        json,
      );
}

abstract class GMealParts {
  String get G__typename;
  String get id;
  _i2.GMealTypeEnum get mealType;
  int get totalCalorie;
  BuiltList<GMealParts_foods> get foods;
  Map<String, dynamic> toJson();
}

abstract class GMealParts_foods implements GFoodParts {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  int get estimateCalorie;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMealPartsData
    implements Built<GMealPartsData, GMealPartsDataBuilder>, GMealParts {
  GMealPartsData._();

  factory GMealPartsData([void Function(GMealPartsDataBuilder b) updates]) =
      _$GMealPartsData;

  static void _initializeBuilder(GMealPartsDataBuilder b) =>
      b..G__typename = 'Meal';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  _i2.GMealTypeEnum get mealType;
  @override
  int get totalCalorie;
  @override
  BuiltList<GMealPartsData_foods> get foods;
  static Serializer<GMealPartsData> get serializer =>
      _$gMealPartsDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMealPartsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMealPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMealPartsData.serializer,
        json,
      );
}

abstract class GMealPartsData_foods
    implements
        Built<GMealPartsData_foods, GMealPartsData_foodsBuilder>,
        GMealParts_foods,
        GFoodParts {
  GMealPartsData_foods._();

  factory GMealPartsData_foods(
          [void Function(GMealPartsData_foodsBuilder b) updates]) =
      _$GMealPartsData_foods;

  static void _initializeBuilder(GMealPartsData_foodsBuilder b) =>
      b..G__typename = 'Food';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  int get estimateCalorie;
  static Serializer<GMealPartsData_foods> get serializer =>
      _$gMealPartsDataFoodsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMealPartsData_foods.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMealPartsData_foods? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMealPartsData_foods.serializer,
        json,
      );
}
