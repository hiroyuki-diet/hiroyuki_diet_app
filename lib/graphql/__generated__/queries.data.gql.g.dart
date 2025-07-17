// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queries.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserDataData> _$gGetUserDataDataSerializer =
    new _$GGetUserDataDataSerializer();
Serializer<GGetUserDataData_user> _$gGetUserDataDataUserSerializer =
    new _$GGetUserDataData_userSerializer();
Serializer<GGetUserDataData_user_profile>
    _$gGetUserDataDataUserProfileSerializer =
    new _$GGetUserDataData_user_profileSerializer();
Serializer<GGetFoodsData> _$gGetFoodsDataSerializer =
    new _$GGetFoodsDataSerializer();
Serializer<GGetFoodsData_foods> _$gGetFoodsDataFoodsSerializer =
    new _$GGetFoodsData_foodsSerializer();
Serializer<GGetUserMealsData> _$gGetUserMealsDataSerializer =
    new _$GGetUserMealsDataSerializer();
Serializer<GGetUserMealsData_user> _$gGetUserMealsDataUserSerializer =
    new _$GGetUserMealsData_userSerializer();
Serializer<GGetUserMealsData_user_meals>
    _$gGetUserMealsDataUserMealsSerializer =
    new _$GGetUserMealsData_user_mealsSerializer();
Serializer<GGetUserMealsData_user_meals_foods>
    _$gGetUserMealsDataUserMealsFoodsSerializer =
    new _$GGetUserMealsData_user_meals_foodsSerializer();
Serializer<GSignUpData> _$gSignUpDataSerializer = new _$GSignUpDataSerializer();
Serializer<GLoginData> _$gLoginDataSerializer = new _$GLoginDataSerializer();
Serializer<GLoginData_login> _$gLoginDataLoginSerializer =
    new _$GLoginData_loginSerializer();
Serializer<GCreateProfileData> _$gCreateProfileDataSerializer =
    new _$GCreateProfileDataSerializer();
Serializer<GCreateMealData> _$gCreateMealDataSerializer =
    new _$GCreateMealDataSerializer();
Serializer<GDeleteMealData> _$gDeleteMealDataSerializer =
    new _$GDeleteMealDataSerializer();
Serializer<GUserProfilePartsData> _$gUserProfilePartsDataSerializer =
    new _$GUserProfilePartsDataSerializer();
Serializer<GFoodPartsData> _$gFoodPartsDataSerializer =
    new _$GFoodPartsDataSerializer();
Serializer<GMealPartsData> _$gMealPartsDataSerializer =
    new _$GMealPartsDataSerializer();
Serializer<GMealPartsData_foods> _$gMealPartsDataFoodsSerializer =
    new _$GMealPartsData_foodsSerializer();

class _$GGetUserDataDataSerializer
    implements StructuredSerializer<GGetUserDataData> {
  @override
  final Iterable<Type> types = const [GGetUserDataData, _$GGetUserDataData];
  @override
  final String wireName = 'GGetUserDataData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetUserDataData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(GGetUserDataData_user)),
    ];

    return result;
  }

  @override
  GGetUserDataData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserDataDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetUserDataData_user))!
              as GGetUserDataData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserDataData_userSerializer
    implements StructuredSerializer<GGetUserDataData_user> {
  @override
  final Iterable<Type> types = const [
    GGetUserDataData_user,
    _$GGetUserDataData_user
  ];
  @override
  final String wireName = 'GGetUserDataData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserDataData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'level',
      serializers.serialize(object.level, specifiedType: const FullType(int)),
      'experiencePoInt',
      serializers.serialize(object.experiencePoInt,
          specifiedType: const FullType(int)),
      'profile',
      serializers.serialize(object.profile,
          specifiedType: const FullType(GGetUserDataData_user_profile)),
    ];

    return result;
  }

  @override
  GGetUserDataData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserDataData_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'experiencePoInt':
          result.experiencePoInt = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'profile':
          result.profile.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetUserDataData_user_profile))!
              as GGetUserDataData_user_profile);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserDataData_user_profileSerializer
    implements StructuredSerializer<GGetUserDataData_user_profile> {
  @override
  final Iterable<Type> types = const [
    GGetUserDataData_user_profile,
    _$GGetUserDataData_user_profile
  ];
  @override
  final String wireName = 'GGetUserDataData_user_profile';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserDataData_user_profile object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'userName',
      serializers.serialize(object.userName,
          specifiedType: const FullType(String)),
      'age',
      serializers.serialize(object.age, specifiedType: const FullType(int)),
      'gender',
      serializers.serialize(object.gender,
          specifiedType: const FullType(_i2.GGenderEnum)),
      'weight',
      serializers.serialize(object.weight, specifiedType: const FullType(int)),
      'height',
      serializers.serialize(object.height, specifiedType: const FullType(int)),
      'targetWeight',
      serializers.serialize(object.targetWeight,
          specifiedType: const FullType(int)),
      'targetDailyExerciseTime',
      serializers.serialize(object.targetDailyExerciseTime,
          specifiedType: const FullType(int)),
      'targetDailyCarorie',
      serializers.serialize(object.targetDailyCarorie,
          specifiedType: const FullType(int)),
      'isCreated',
      serializers.serialize(object.isCreated,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GGetUserDataData_user_profile deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserDataData_user_profileBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'userName':
          result.userName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'age':
          result.age = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GGenderEnum))!
              as _i2.GGenderEnum;
          break;
        case 'weight':
          result.weight = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'targetWeight':
          result.targetWeight = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'targetDailyExerciseTime':
          result.targetDailyExerciseTime = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'targetDailyCarorie':
          result.targetDailyCarorie = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'isCreated':
          result.isCreated = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetFoodsDataSerializer implements StructuredSerializer<GGetFoodsData> {
  @override
  final Iterable<Type> types = const [GGetFoodsData, _$GGetFoodsData];
  @override
  final String wireName = 'GGetFoodsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetFoodsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'foods',
      serializers.serialize(object.foods,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetFoodsData_foods)])),
    ];

    return result;
  }

  @override
  GGetFoodsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetFoodsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'foods':
          result.foods.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GGetFoodsData_foods)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetFoodsData_foodsSerializer
    implements StructuredSerializer<GGetFoodsData_foods> {
  @override
  final Iterable<Type> types = const [
    GGetFoodsData_foods,
    _$GGetFoodsData_foods
  ];
  @override
  final String wireName = 'GGetFoodsData_foods';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetFoodsData_foods object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'estimateCalorie',
      serializers.serialize(object.estimateCalorie,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetFoodsData_foods deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetFoodsData_foodsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'estimateCalorie':
          result.estimateCalorie = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserMealsDataSerializer
    implements StructuredSerializer<GGetUserMealsData> {
  @override
  final Iterable<Type> types = const [GGetUserMealsData, _$GGetUserMealsData];
  @override
  final String wireName = 'GGetUserMealsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetUserMealsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(GGetUserMealsData_user)),
    ];

    return result;
  }

  @override
  GGetUserMealsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserMealsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetUserMealsData_user))!
              as GGetUserMealsData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserMealsData_userSerializer
    implements StructuredSerializer<GGetUserMealsData_user> {
  @override
  final Iterable<Type> types = const [
    GGetUserMealsData_user,
    _$GGetUserMealsData_user
  ];
  @override
  final String wireName = 'GGetUserMealsData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserMealsData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.meals;
    if (value != null) {
      result
        ..add('meals')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetUserMealsData_user_meals)])));
    }
    return result;
  }

  @override
  GGetUserMealsData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserMealsData_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'meals':
          result.meals.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetUserMealsData_user_meals)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserMealsData_user_mealsSerializer
    implements StructuredSerializer<GGetUserMealsData_user_meals> {
  @override
  final Iterable<Type> types = const [
    GGetUserMealsData_user_meals,
    _$GGetUserMealsData_user_meals
  ];
  @override
  final String wireName = 'GGetUserMealsData_user_meals';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserMealsData_user_meals object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'mealType',
      serializers.serialize(object.mealType,
          specifiedType: const FullType(_i2.GMealTypeEnum)),
      'totalCalorie',
      serializers.serialize(object.totalCalorie,
          specifiedType: const FullType(int)),
      'foods',
      serializers.serialize(object.foods,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetUserMealsData_user_meals_foods)])),
    ];

    return result;
  }

  @override
  GGetUserMealsData_user_meals deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserMealsData_user_mealsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mealType':
          result.mealType = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GMealTypeEnum))!
              as _i2.GMealTypeEnum;
          break;
        case 'totalCalorie':
          result.totalCalorie = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'foods':
          result.foods.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetUserMealsData_user_meals_foods)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserMealsData_user_meals_foodsSerializer
    implements StructuredSerializer<GGetUserMealsData_user_meals_foods> {
  @override
  final Iterable<Type> types = const [
    GGetUserMealsData_user_meals_foods,
    _$GGetUserMealsData_user_meals_foods
  ];
  @override
  final String wireName = 'GGetUserMealsData_user_meals_foods';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserMealsData_user_meals_foods object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'estimateCalorie',
      serializers.serialize(object.estimateCalorie,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetUserMealsData_user_meals_foods deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserMealsData_user_meals_foodsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'estimateCalorie':
          result.estimateCalorie = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSignUpDataSerializer implements StructuredSerializer<GSignUpData> {
  @override
  final Iterable<Type> types = const [GSignUpData, _$GSignUpData];
  @override
  final String wireName = 'GSignUpData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSignUpData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.signUp;
    if (value != null) {
      result
        ..add('signUp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSignUpData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSignUpDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'signUp':
          result.signUp = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginDataSerializer implements StructuredSerializer<GLoginData> {
  @override
  final Iterable<Type> types = const [GLoginData, _$GLoginData];
  @override
  final String wireName = 'GLoginData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(GLoginData_login)),
    ];

    return result;
  }

  @override
  GLoginData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'login':
          result.login.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLoginData_login))!
              as GLoginData_login);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginData_loginSerializer
    implements StructuredSerializer<GLoginData_login> {
  @override
  final Iterable<Type> types = const [GLoginData_login, _$GLoginData_login];
  @override
  final String wireName = 'GLoginData_login';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginData_login object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLoginData_login deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginData_loginBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProfileDataSerializer
    implements StructuredSerializer<GCreateProfileData> {
  @override
  final Iterable<Type> types = const [GCreateProfileData, _$GCreateProfileData];
  @override
  final String wireName = 'GCreateProfileData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProfileData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.createProfile;
    if (value != null) {
      result
        ..add('createProfile')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateProfileData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProfileDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createProfile':
          result.createProfile = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateMealDataSerializer
    implements StructuredSerializer<GCreateMealData> {
  @override
  final Iterable<Type> types = const [GCreateMealData, _$GCreateMealData];
  @override
  final String wireName = 'GCreateMealData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateMealData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.createMeal;
    if (value != null) {
      result
        ..add('createMeal')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateMealData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateMealDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createMeal':
          result.createMeal = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteMealDataSerializer
    implements StructuredSerializer<GDeleteMealData> {
  @override
  final Iterable<Type> types = const [GDeleteMealData, _$GDeleteMealData];
  @override
  final String wireName = 'GDeleteMealData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteMealData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deleteMeal;
    if (value != null) {
      result
        ..add('deleteMeal')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteMealData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteMealDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'deleteMeal':
          result.deleteMeal = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserProfilePartsDataSerializer
    implements StructuredSerializer<GUserProfilePartsData> {
  @override
  final Iterable<Type> types = const [
    GUserProfilePartsData,
    _$GUserProfilePartsData
  ];
  @override
  final String wireName = 'GUserProfilePartsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserProfilePartsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'userName',
      serializers.serialize(object.userName,
          specifiedType: const FullType(String)),
      'age',
      serializers.serialize(object.age, specifiedType: const FullType(int)),
      'gender',
      serializers.serialize(object.gender,
          specifiedType: const FullType(_i2.GGenderEnum)),
      'weight',
      serializers.serialize(object.weight, specifiedType: const FullType(int)),
      'height',
      serializers.serialize(object.height, specifiedType: const FullType(int)),
      'targetWeight',
      serializers.serialize(object.targetWeight,
          specifiedType: const FullType(int)),
      'targetDailyExerciseTime',
      serializers.serialize(object.targetDailyExerciseTime,
          specifiedType: const FullType(int)),
      'targetDailyCarorie',
      serializers.serialize(object.targetDailyCarorie,
          specifiedType: const FullType(int)),
      'isCreated',
      serializers.serialize(object.isCreated,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUserProfilePartsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserProfilePartsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'userName':
          result.userName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'age':
          result.age = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GGenderEnum))!
              as _i2.GGenderEnum;
          break;
        case 'weight':
          result.weight = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'targetWeight':
          result.targetWeight = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'targetDailyExerciseTime':
          result.targetDailyExerciseTime = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'targetDailyCarorie':
          result.targetDailyCarorie = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'isCreated':
          result.isCreated = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GFoodPartsDataSerializer
    implements StructuredSerializer<GFoodPartsData> {
  @override
  final Iterable<Type> types = const [GFoodPartsData, _$GFoodPartsData];
  @override
  final String wireName = 'GFoodPartsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFoodPartsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'estimateCalorie',
      serializers.serialize(object.estimateCalorie,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GFoodPartsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFoodPartsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'estimateCalorie':
          result.estimateCalorie = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GMealPartsDataSerializer
    implements StructuredSerializer<GMealPartsData> {
  @override
  final Iterable<Type> types = const [GMealPartsData, _$GMealPartsData];
  @override
  final String wireName = 'GMealPartsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMealPartsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'mealType',
      serializers.serialize(object.mealType,
          specifiedType: const FullType(_i2.GMealTypeEnum)),
      'totalCalorie',
      serializers.serialize(object.totalCalorie,
          specifiedType: const FullType(int)),
      'foods',
      serializers.serialize(object.foods,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GMealPartsData_foods)])),
    ];

    return result;
  }

  @override
  GMealPartsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMealPartsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mealType':
          result.mealType = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GMealTypeEnum))!
              as _i2.GMealTypeEnum;
          break;
        case 'totalCalorie':
          result.totalCalorie = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'foods':
          result.foods.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GMealPartsData_foods)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMealPartsData_foodsSerializer
    implements StructuredSerializer<GMealPartsData_foods> {
  @override
  final Iterable<Type> types = const [
    GMealPartsData_foods,
    _$GMealPartsData_foods
  ];
  @override
  final String wireName = 'GMealPartsData_foods';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMealPartsData_foods object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'estimateCalorie',
      serializers.serialize(object.estimateCalorie,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GMealPartsData_foods deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMealPartsData_foodsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'estimateCalorie':
          result.estimateCalorie = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserDataData extends GGetUserDataData {
  @override
  final String G__typename;
  @override
  final GGetUserDataData_user user;

  factory _$GGetUserDataData(
          [void Function(GGetUserDataDataBuilder)? updates]) =>
      (new GGetUserDataDataBuilder()..update(updates))._build();

  _$GGetUserDataData._({required this.G__typename, required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserDataData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(user, r'GGetUserDataData', 'user');
  }

  @override
  GGetUserDataData rebuild(void Function(GGetUserDataDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserDataDataBuilder toBuilder() =>
      new GGetUserDataDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserDataData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserDataData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GGetUserDataDataBuilder
    implements Builder<GGetUserDataData, GGetUserDataDataBuilder> {
  _$GGetUserDataData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetUserDataData_userBuilder? _user;
  GGetUserDataData_userBuilder get user =>
      _$this._user ??= new GGetUserDataData_userBuilder();
  set user(GGetUserDataData_userBuilder? user) => _$this._user = user;

  GGetUserDataDataBuilder() {
    GGetUserDataData._initializeBuilder(this);
  }

  GGetUserDataDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserDataData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserDataData;
  }

  @override
  void update(void Function(GGetUserDataDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserDataData build() => _build();

  _$GGetUserDataData _build() {
    _$GGetUserDataData _$result;
    try {
      _$result = _$v ??
          new _$GGetUserDataData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUserDataData', 'G__typename'),
              user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserDataData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserDataData_user extends GGetUserDataData_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String email;
  @override
  final int level;
  @override
  final int experiencePoInt;
  @override
  final GGetUserDataData_user_profile profile;

  factory _$GGetUserDataData_user(
          [void Function(GGetUserDataData_userBuilder)? updates]) =>
      (new GGetUserDataData_userBuilder()..update(updates))._build();

  _$GGetUserDataData_user._(
      {required this.G__typename,
      required this.id,
      required this.email,
      required this.level,
      required this.experiencePoInt,
      required this.profile})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserDataData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetUserDataData_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GGetUserDataData_user', 'email');
    BuiltValueNullFieldError.checkNotNull(
        level, r'GGetUserDataData_user', 'level');
    BuiltValueNullFieldError.checkNotNull(
        experiencePoInt, r'GGetUserDataData_user', 'experiencePoInt');
    BuiltValueNullFieldError.checkNotNull(
        profile, r'GGetUserDataData_user', 'profile');
  }

  @override
  GGetUserDataData_user rebuild(
          void Function(GGetUserDataData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserDataData_userBuilder toBuilder() =>
      new GGetUserDataData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserDataData_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        level == other.level &&
        experiencePoInt == other.experiencePoInt &&
        profile == other.profile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, experiencePoInt.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserDataData_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('level', level)
          ..add('experiencePoInt', experiencePoInt)
          ..add('profile', profile))
        .toString();
  }
}

class GGetUserDataData_userBuilder
    implements Builder<GGetUserDataData_user, GGetUserDataData_userBuilder> {
  _$GGetUserDataData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _level;
  int? get level => _$this._level;
  set level(int? level) => _$this._level = level;

  int? _experiencePoInt;
  int? get experiencePoInt => _$this._experiencePoInt;
  set experiencePoInt(int? experiencePoInt) =>
      _$this._experiencePoInt = experiencePoInt;

  GGetUserDataData_user_profileBuilder? _profile;
  GGetUserDataData_user_profileBuilder get profile =>
      _$this._profile ??= new GGetUserDataData_user_profileBuilder();
  set profile(GGetUserDataData_user_profileBuilder? profile) =>
      _$this._profile = profile;

  GGetUserDataData_userBuilder() {
    GGetUserDataData_user._initializeBuilder(this);
  }

  GGetUserDataData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _level = $v.level;
      _experiencePoInt = $v.experiencePoInt;
      _profile = $v.profile.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserDataData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserDataData_user;
  }

  @override
  void update(void Function(GGetUserDataData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserDataData_user build() => _build();

  _$GGetUserDataData_user _build() {
    _$GGetUserDataData_user _$result;
    try {
      _$result = _$v ??
          new _$GGetUserDataData_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUserDataData_user', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetUserDataData_user', 'id'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GGetUserDataData_user', 'email'),
              level: BuiltValueNullFieldError.checkNotNull(
                  level, r'GGetUserDataData_user', 'level'),
              experiencePoInt: BuiltValueNullFieldError.checkNotNull(
                  experiencePoInt, r'GGetUserDataData_user', 'experiencePoInt'),
              profile: profile.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profile';
        profile.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserDataData_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserDataData_user_profile extends GGetUserDataData_user_profile {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String userName;
  @override
  final int age;
  @override
  final _i2.GGenderEnum gender;
  @override
  final int weight;
  @override
  final int height;
  @override
  final int targetWeight;
  @override
  final int targetDailyExerciseTime;
  @override
  final int targetDailyCarorie;
  @override
  final bool isCreated;

  factory _$GGetUserDataData_user_profile(
          [void Function(GGetUserDataData_user_profileBuilder)? updates]) =>
      (new GGetUserDataData_user_profileBuilder()..update(updates))._build();

  _$GGetUserDataData_user_profile._(
      {required this.G__typename,
      required this.id,
      required this.userName,
      required this.age,
      required this.gender,
      required this.weight,
      required this.height,
      required this.targetWeight,
      required this.targetDailyExerciseTime,
      required this.targetDailyCarorie,
      required this.isCreated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserDataData_user_profile', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetUserDataData_user_profile', 'id');
    BuiltValueNullFieldError.checkNotNull(
        userName, r'GGetUserDataData_user_profile', 'userName');
    BuiltValueNullFieldError.checkNotNull(
        age, r'GGetUserDataData_user_profile', 'age');
    BuiltValueNullFieldError.checkNotNull(
        gender, r'GGetUserDataData_user_profile', 'gender');
    BuiltValueNullFieldError.checkNotNull(
        weight, r'GGetUserDataData_user_profile', 'weight');
    BuiltValueNullFieldError.checkNotNull(
        height, r'GGetUserDataData_user_profile', 'height');
    BuiltValueNullFieldError.checkNotNull(
        targetWeight, r'GGetUserDataData_user_profile', 'targetWeight');
    BuiltValueNullFieldError.checkNotNull(targetDailyExerciseTime,
        r'GGetUserDataData_user_profile', 'targetDailyExerciseTime');
    BuiltValueNullFieldError.checkNotNull(targetDailyCarorie,
        r'GGetUserDataData_user_profile', 'targetDailyCarorie');
    BuiltValueNullFieldError.checkNotNull(
        isCreated, r'GGetUserDataData_user_profile', 'isCreated');
  }

  @override
  GGetUserDataData_user_profile rebuild(
          void Function(GGetUserDataData_user_profileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserDataData_user_profileBuilder toBuilder() =>
      new GGetUserDataData_user_profileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserDataData_user_profile &&
        G__typename == other.G__typename &&
        id == other.id &&
        userName == other.userName &&
        age == other.age &&
        gender == other.gender &&
        weight == other.weight &&
        height == other.height &&
        targetWeight == other.targetWeight &&
        targetDailyExerciseTime == other.targetDailyExerciseTime &&
        targetDailyCarorie == other.targetDailyCarorie &&
        isCreated == other.isCreated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, age.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, targetWeight.hashCode);
    _$hash = $jc(_$hash, targetDailyExerciseTime.hashCode);
    _$hash = $jc(_$hash, targetDailyCarorie.hashCode);
    _$hash = $jc(_$hash, isCreated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserDataData_user_profile')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('userName', userName)
          ..add('age', age)
          ..add('gender', gender)
          ..add('weight', weight)
          ..add('height', height)
          ..add('targetWeight', targetWeight)
          ..add('targetDailyExerciseTime', targetDailyExerciseTime)
          ..add('targetDailyCarorie', targetDailyCarorie)
          ..add('isCreated', isCreated))
        .toString();
  }
}

class GGetUserDataData_user_profileBuilder
    implements
        Builder<GGetUserDataData_user_profile,
            GGetUserDataData_user_profileBuilder> {
  _$GGetUserDataData_user_profile? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  int? _age;
  int? get age => _$this._age;
  set age(int? age) => _$this._age = age;

  _i2.GGenderEnum? _gender;
  _i2.GGenderEnum? get gender => _$this._gender;
  set gender(_i2.GGenderEnum? gender) => _$this._gender = gender;

  int? _weight;
  int? get weight => _$this._weight;
  set weight(int? weight) => _$this._weight = weight;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _targetWeight;
  int? get targetWeight => _$this._targetWeight;
  set targetWeight(int? targetWeight) => _$this._targetWeight = targetWeight;

  int? _targetDailyExerciseTime;
  int? get targetDailyExerciseTime => _$this._targetDailyExerciseTime;
  set targetDailyExerciseTime(int? targetDailyExerciseTime) =>
      _$this._targetDailyExerciseTime = targetDailyExerciseTime;

  int? _targetDailyCarorie;
  int? get targetDailyCarorie => _$this._targetDailyCarorie;
  set targetDailyCarorie(int? targetDailyCarorie) =>
      _$this._targetDailyCarorie = targetDailyCarorie;

  bool? _isCreated;
  bool? get isCreated => _$this._isCreated;
  set isCreated(bool? isCreated) => _$this._isCreated = isCreated;

  GGetUserDataData_user_profileBuilder() {
    GGetUserDataData_user_profile._initializeBuilder(this);
  }

  GGetUserDataData_user_profileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _userName = $v.userName;
      _age = $v.age;
      _gender = $v.gender;
      _weight = $v.weight;
      _height = $v.height;
      _targetWeight = $v.targetWeight;
      _targetDailyExerciseTime = $v.targetDailyExerciseTime;
      _targetDailyCarorie = $v.targetDailyCarorie;
      _isCreated = $v.isCreated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserDataData_user_profile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserDataData_user_profile;
  }

  @override
  void update(void Function(GGetUserDataData_user_profileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserDataData_user_profile build() => _build();

  _$GGetUserDataData_user_profile _build() {
    final _$result = _$v ??
        new _$GGetUserDataData_user_profile._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetUserDataData_user_profile', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetUserDataData_user_profile', 'id'),
            userName: BuiltValueNullFieldError.checkNotNull(
                userName, r'GGetUserDataData_user_profile', 'userName'),
            age: BuiltValueNullFieldError.checkNotNull(
                age, r'GGetUserDataData_user_profile', 'age'),
            gender: BuiltValueNullFieldError.checkNotNull(
                gender, r'GGetUserDataData_user_profile', 'gender'),
            weight: BuiltValueNullFieldError.checkNotNull(
                weight, r'GGetUserDataData_user_profile', 'weight'),
            height: BuiltValueNullFieldError.checkNotNull(
                height, r'GGetUserDataData_user_profile', 'height'),
            targetWeight: BuiltValueNullFieldError.checkNotNull(
                targetWeight, r'GGetUserDataData_user_profile', 'targetWeight'),
            targetDailyExerciseTime: BuiltValueNullFieldError.checkNotNull(targetDailyExerciseTime, r'GGetUserDataData_user_profile', 'targetDailyExerciseTime'),
            targetDailyCarorie: BuiltValueNullFieldError.checkNotNull(targetDailyCarorie, r'GGetUserDataData_user_profile', 'targetDailyCarorie'),
            isCreated: BuiltValueNullFieldError.checkNotNull(isCreated, r'GGetUserDataData_user_profile', 'isCreated'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetFoodsData extends GGetFoodsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetFoodsData_foods> foods;

  factory _$GGetFoodsData([void Function(GGetFoodsDataBuilder)? updates]) =>
      (new GGetFoodsDataBuilder()..update(updates))._build();

  _$GGetFoodsData._({required this.G__typename, required this.foods})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetFoodsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(foods, r'GGetFoodsData', 'foods');
  }

  @override
  GGetFoodsData rebuild(void Function(GGetFoodsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetFoodsDataBuilder toBuilder() => new GGetFoodsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetFoodsData &&
        G__typename == other.G__typename &&
        foods == other.foods;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, foods.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetFoodsData')
          ..add('G__typename', G__typename)
          ..add('foods', foods))
        .toString();
  }
}

class GGetFoodsDataBuilder
    implements Builder<GGetFoodsData, GGetFoodsDataBuilder> {
  _$GGetFoodsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetFoodsData_foods>? _foods;
  ListBuilder<GGetFoodsData_foods> get foods =>
      _$this._foods ??= new ListBuilder<GGetFoodsData_foods>();
  set foods(ListBuilder<GGetFoodsData_foods>? foods) => _$this._foods = foods;

  GGetFoodsDataBuilder() {
    GGetFoodsData._initializeBuilder(this);
  }

  GGetFoodsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _foods = $v.foods.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetFoodsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetFoodsData;
  }

  @override
  void update(void Function(GGetFoodsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetFoodsData build() => _build();

  _$GGetFoodsData _build() {
    _$GGetFoodsData _$result;
    try {
      _$result = _$v ??
          new _$GGetFoodsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetFoodsData', 'G__typename'),
              foods: foods.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'foods';
        foods.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetFoodsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetFoodsData_foods extends GGetFoodsData_foods {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final int estimateCalorie;

  factory _$GGetFoodsData_foods(
          [void Function(GGetFoodsData_foodsBuilder)? updates]) =>
      (new GGetFoodsData_foodsBuilder()..update(updates))._build();

  _$GGetFoodsData_foods._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.estimateCalorie})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetFoodsData_foods', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetFoodsData_foods', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'GGetFoodsData_foods', 'name');
    BuiltValueNullFieldError.checkNotNull(
        estimateCalorie, r'GGetFoodsData_foods', 'estimateCalorie');
  }

  @override
  GGetFoodsData_foods rebuild(
          void Function(GGetFoodsData_foodsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetFoodsData_foodsBuilder toBuilder() =>
      new GGetFoodsData_foodsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetFoodsData_foods &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        estimateCalorie == other.estimateCalorie;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, estimateCalorie.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetFoodsData_foods')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('estimateCalorie', estimateCalorie))
        .toString();
  }
}

class GGetFoodsData_foodsBuilder
    implements Builder<GGetFoodsData_foods, GGetFoodsData_foodsBuilder> {
  _$GGetFoodsData_foods? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _estimateCalorie;
  int? get estimateCalorie => _$this._estimateCalorie;
  set estimateCalorie(int? estimateCalorie) =>
      _$this._estimateCalorie = estimateCalorie;

  GGetFoodsData_foodsBuilder() {
    GGetFoodsData_foods._initializeBuilder(this);
  }

  GGetFoodsData_foodsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _estimateCalorie = $v.estimateCalorie;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetFoodsData_foods other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetFoodsData_foods;
  }

  @override
  void update(void Function(GGetFoodsData_foodsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetFoodsData_foods build() => _build();

  _$GGetFoodsData_foods _build() {
    final _$result = _$v ??
        new _$GGetFoodsData_foods._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetFoodsData_foods', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetFoodsData_foods', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetFoodsData_foods', 'name'),
            estimateCalorie: BuiltValueNullFieldError.checkNotNull(
                estimateCalorie, r'GGetFoodsData_foods', 'estimateCalorie'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserMealsData extends GGetUserMealsData {
  @override
  final String G__typename;
  @override
  final GGetUserMealsData_user user;

  factory _$GGetUserMealsData(
          [void Function(GGetUserMealsDataBuilder)? updates]) =>
      (new GGetUserMealsDataBuilder()..update(updates))._build();

  _$GGetUserMealsData._({required this.G__typename, required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserMealsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(user, r'GGetUserMealsData', 'user');
  }

  @override
  GGetUserMealsData rebuild(void Function(GGetUserMealsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserMealsDataBuilder toBuilder() =>
      new GGetUserMealsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserMealsData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserMealsData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GGetUserMealsDataBuilder
    implements Builder<GGetUserMealsData, GGetUserMealsDataBuilder> {
  _$GGetUserMealsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetUserMealsData_userBuilder? _user;
  GGetUserMealsData_userBuilder get user =>
      _$this._user ??= new GGetUserMealsData_userBuilder();
  set user(GGetUserMealsData_userBuilder? user) => _$this._user = user;

  GGetUserMealsDataBuilder() {
    GGetUserMealsData._initializeBuilder(this);
  }

  GGetUserMealsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserMealsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserMealsData;
  }

  @override
  void update(void Function(GGetUserMealsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserMealsData build() => _build();

  _$GGetUserMealsData _build() {
    _$GGetUserMealsData _$result;
    try {
      _$result = _$v ??
          new _$GGetUserMealsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUserMealsData', 'G__typename'),
              user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserMealsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserMealsData_user extends GGetUserMealsData_user {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetUserMealsData_user_meals>? meals;

  factory _$GGetUserMealsData_user(
          [void Function(GGetUserMealsData_userBuilder)? updates]) =>
      (new GGetUserMealsData_userBuilder()..update(updates))._build();

  _$GGetUserMealsData_user._({required this.G__typename, this.meals})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserMealsData_user', 'G__typename');
  }

  @override
  GGetUserMealsData_user rebuild(
          void Function(GGetUserMealsData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserMealsData_userBuilder toBuilder() =>
      new GGetUserMealsData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserMealsData_user &&
        G__typename == other.G__typename &&
        meals == other.meals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, meals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserMealsData_user')
          ..add('G__typename', G__typename)
          ..add('meals', meals))
        .toString();
  }
}

class GGetUserMealsData_userBuilder
    implements Builder<GGetUserMealsData_user, GGetUserMealsData_userBuilder> {
  _$GGetUserMealsData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetUserMealsData_user_meals>? _meals;
  ListBuilder<GGetUserMealsData_user_meals> get meals =>
      _$this._meals ??= new ListBuilder<GGetUserMealsData_user_meals>();
  set meals(ListBuilder<GGetUserMealsData_user_meals>? meals) =>
      _$this._meals = meals;

  GGetUserMealsData_userBuilder() {
    GGetUserMealsData_user._initializeBuilder(this);
  }

  GGetUserMealsData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _meals = $v.meals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserMealsData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserMealsData_user;
  }

  @override
  void update(void Function(GGetUserMealsData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserMealsData_user build() => _build();

  _$GGetUserMealsData_user _build() {
    _$GGetUserMealsData_user _$result;
    try {
      _$result = _$v ??
          new _$GGetUserMealsData_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUserMealsData_user', 'G__typename'),
              meals: _meals?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meals';
        _meals?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserMealsData_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserMealsData_user_meals extends GGetUserMealsData_user_meals {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i2.GMealTypeEnum mealType;
  @override
  final int totalCalorie;
  @override
  final BuiltList<GGetUserMealsData_user_meals_foods> foods;

  factory _$GGetUserMealsData_user_meals(
          [void Function(GGetUserMealsData_user_mealsBuilder)? updates]) =>
      (new GGetUserMealsData_user_mealsBuilder()..update(updates))._build();

  _$GGetUserMealsData_user_meals._(
      {required this.G__typename,
      required this.id,
      required this.mealType,
      required this.totalCalorie,
      required this.foods})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserMealsData_user_meals', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetUserMealsData_user_meals', 'id');
    BuiltValueNullFieldError.checkNotNull(
        mealType, r'GGetUserMealsData_user_meals', 'mealType');
    BuiltValueNullFieldError.checkNotNull(
        totalCalorie, r'GGetUserMealsData_user_meals', 'totalCalorie');
    BuiltValueNullFieldError.checkNotNull(
        foods, r'GGetUserMealsData_user_meals', 'foods');
  }

  @override
  GGetUserMealsData_user_meals rebuild(
          void Function(GGetUserMealsData_user_mealsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserMealsData_user_mealsBuilder toBuilder() =>
      new GGetUserMealsData_user_mealsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserMealsData_user_meals &&
        G__typename == other.G__typename &&
        id == other.id &&
        mealType == other.mealType &&
        totalCalorie == other.totalCalorie &&
        foods == other.foods;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mealType.hashCode);
    _$hash = $jc(_$hash, totalCalorie.hashCode);
    _$hash = $jc(_$hash, foods.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserMealsData_user_meals')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('mealType', mealType)
          ..add('totalCalorie', totalCalorie)
          ..add('foods', foods))
        .toString();
  }
}

class GGetUserMealsData_user_mealsBuilder
    implements
        Builder<GGetUserMealsData_user_meals,
            GGetUserMealsData_user_mealsBuilder> {
  _$GGetUserMealsData_user_meals? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.GMealTypeEnum? _mealType;
  _i2.GMealTypeEnum? get mealType => _$this._mealType;
  set mealType(_i2.GMealTypeEnum? mealType) => _$this._mealType = mealType;

  int? _totalCalorie;
  int? get totalCalorie => _$this._totalCalorie;
  set totalCalorie(int? totalCalorie) => _$this._totalCalorie = totalCalorie;

  ListBuilder<GGetUserMealsData_user_meals_foods>? _foods;
  ListBuilder<GGetUserMealsData_user_meals_foods> get foods =>
      _$this._foods ??= new ListBuilder<GGetUserMealsData_user_meals_foods>();
  set foods(ListBuilder<GGetUserMealsData_user_meals_foods>? foods) =>
      _$this._foods = foods;

  GGetUserMealsData_user_mealsBuilder() {
    GGetUserMealsData_user_meals._initializeBuilder(this);
  }

  GGetUserMealsData_user_mealsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _mealType = $v.mealType;
      _totalCalorie = $v.totalCalorie;
      _foods = $v.foods.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserMealsData_user_meals other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserMealsData_user_meals;
  }

  @override
  void update(void Function(GGetUserMealsData_user_mealsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserMealsData_user_meals build() => _build();

  _$GGetUserMealsData_user_meals _build() {
    _$GGetUserMealsData_user_meals _$result;
    try {
      _$result = _$v ??
          new _$GGetUserMealsData_user_meals._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUserMealsData_user_meals', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetUserMealsData_user_meals', 'id'),
              mealType: BuiltValueNullFieldError.checkNotNull(
                  mealType, r'GGetUserMealsData_user_meals', 'mealType'),
              totalCalorie: BuiltValueNullFieldError.checkNotNull(totalCalorie,
                  r'GGetUserMealsData_user_meals', 'totalCalorie'),
              foods: foods.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'foods';
        foods.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserMealsData_user_meals', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserMealsData_user_meals_foods
    extends GGetUserMealsData_user_meals_foods {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final int estimateCalorie;

  factory _$GGetUserMealsData_user_meals_foods(
          [void Function(GGetUserMealsData_user_meals_foodsBuilder)?
              updates]) =>
      (new GGetUserMealsData_user_meals_foodsBuilder()..update(updates))
          ._build();

  _$GGetUserMealsData_user_meals_foods._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.estimateCalorie})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserMealsData_user_meals_foods', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetUserMealsData_user_meals_foods', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetUserMealsData_user_meals_foods', 'name');
    BuiltValueNullFieldError.checkNotNull(estimateCalorie,
        r'GGetUserMealsData_user_meals_foods', 'estimateCalorie');
  }

  @override
  GGetUserMealsData_user_meals_foods rebuild(
          void Function(GGetUserMealsData_user_meals_foodsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserMealsData_user_meals_foodsBuilder toBuilder() =>
      new GGetUserMealsData_user_meals_foodsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserMealsData_user_meals_foods &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        estimateCalorie == other.estimateCalorie;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, estimateCalorie.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserMealsData_user_meals_foods')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('estimateCalorie', estimateCalorie))
        .toString();
  }
}

class GGetUserMealsData_user_meals_foodsBuilder
    implements
        Builder<GGetUserMealsData_user_meals_foods,
            GGetUserMealsData_user_meals_foodsBuilder> {
  _$GGetUserMealsData_user_meals_foods? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _estimateCalorie;
  int? get estimateCalorie => _$this._estimateCalorie;
  set estimateCalorie(int? estimateCalorie) =>
      _$this._estimateCalorie = estimateCalorie;

  GGetUserMealsData_user_meals_foodsBuilder() {
    GGetUserMealsData_user_meals_foods._initializeBuilder(this);
  }

  GGetUserMealsData_user_meals_foodsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _estimateCalorie = $v.estimateCalorie;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserMealsData_user_meals_foods other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserMealsData_user_meals_foods;
  }

  @override
  void update(
      void Function(GGetUserMealsData_user_meals_foodsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserMealsData_user_meals_foods build() => _build();

  _$GGetUserMealsData_user_meals_foods _build() {
    final _$result = _$v ??
        new _$GGetUserMealsData_user_meals_foods._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetUserMealsData_user_meals_foods', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetUserMealsData_user_meals_foods', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetUserMealsData_user_meals_foods', 'name'),
            estimateCalorie: BuiltValueNullFieldError.checkNotNull(
                estimateCalorie,
                r'GGetUserMealsData_user_meals_foods',
                'estimateCalorie'));
    replace(_$result);
    return _$result;
  }
}

class _$GSignUpData extends GSignUpData {
  @override
  final String G__typename;
  @override
  final String? signUp;

  factory _$GSignUpData([void Function(GSignUpDataBuilder)? updates]) =>
      (new GSignUpDataBuilder()..update(updates))._build();

  _$GSignUpData._({required this.G__typename, this.signUp}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSignUpData', 'G__typename');
  }

  @override
  GSignUpData rebuild(void Function(GSignUpDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignUpDataBuilder toBuilder() => new GSignUpDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignUpData &&
        G__typename == other.G__typename &&
        signUp == other.signUp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, signUp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSignUpData')
          ..add('G__typename', G__typename)
          ..add('signUp', signUp))
        .toString();
  }
}

class GSignUpDataBuilder implements Builder<GSignUpData, GSignUpDataBuilder> {
  _$GSignUpData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _signUp;
  String? get signUp => _$this._signUp;
  set signUp(String? signUp) => _$this._signUp = signUp;

  GSignUpDataBuilder() {
    GSignUpData._initializeBuilder(this);
  }

  GSignUpDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _signUp = $v.signUp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSignUpData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignUpData;
  }

  @override
  void update(void Function(GSignUpDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSignUpData build() => _build();

  _$GSignUpData _build() {
    final _$result = _$v ??
        new _$GSignUpData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSignUpData', 'G__typename'),
            signUp: signUp);
    replace(_$result);
    return _$result;
  }
}

class _$GLoginData extends GLoginData {
  @override
  final String G__typename;
  @override
  final GLoginData_login login;

  factory _$GLoginData([void Function(GLoginDataBuilder)? updates]) =>
      (new GLoginDataBuilder()..update(updates))._build();

  _$GLoginData._({required this.G__typename, required this.login}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLoginData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(login, r'GLoginData', 'login');
  }

  @override
  GLoginData rebuild(void Function(GLoginDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginDataBuilder toBuilder() => new GLoginDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData &&
        G__typename == other.G__typename &&
        login == other.login;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginData')
          ..add('G__typename', G__typename)
          ..add('login', login))
        .toString();
  }
}

class GLoginDataBuilder implements Builder<GLoginData, GLoginDataBuilder> {
  _$GLoginData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoginData_loginBuilder? _login;
  GLoginData_loginBuilder get login =>
      _$this._login ??= new GLoginData_loginBuilder();
  set login(GLoginData_loginBuilder? login) => _$this._login = login;

  GLoginDataBuilder() {
    GLoginData._initializeBuilder(this);
  }

  GLoginDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData;
  }

  @override
  void update(void Function(GLoginDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginData build() => _build();

  _$GLoginData _build() {
    _$GLoginData _$result;
    try {
      _$result = _$v ??
          new _$GLoginData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GLoginData', 'G__typename'),
              login: login.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'login';
        login.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLoginData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginData_login extends GLoginData_login {
  @override
  final String G__typename;
  @override
  final String userId;
  @override
  final String token;

  factory _$GLoginData_login(
          [void Function(GLoginData_loginBuilder)? updates]) =>
      (new GLoginData_loginBuilder()..update(updates))._build();

  _$GLoginData_login._(
      {required this.G__typename, required this.userId, required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLoginData_login', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GLoginData_login', 'userId');
    BuiltValueNullFieldError.checkNotNull(token, r'GLoginData_login', 'token');
  }

  @override
  GLoginData_login rebuild(void Function(GLoginData_loginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginData_loginBuilder toBuilder() =>
      new GLoginData_loginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login &&
        G__typename == other.G__typename &&
        userId == other.userId &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginData_login')
          ..add('G__typename', G__typename)
          ..add('userId', userId)
          ..add('token', token))
        .toString();
  }
}

class GLoginData_loginBuilder
    implements Builder<GLoginData_login, GLoginData_loginBuilder> {
  _$GLoginData_login? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GLoginData_loginBuilder() {
    GLoginData_login._initializeBuilder(this);
  }

  GLoginData_loginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userId = $v.userId;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData_login other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login;
  }

  @override
  void update(void Function(GLoginData_loginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginData_login build() => _build();

  _$GLoginData_login _build() {
    final _$result = _$v ??
        new _$GLoginData_login._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GLoginData_login', 'G__typename'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GLoginData_login', 'userId'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GLoginData_login', 'token'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProfileData extends GCreateProfileData {
  @override
  final String G__typename;
  @override
  final String? createProfile;

  factory _$GCreateProfileData(
          [void Function(GCreateProfileDataBuilder)? updates]) =>
      (new GCreateProfileDataBuilder()..update(updates))._build();

  _$GCreateProfileData._({required this.G__typename, this.createProfile})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateProfileData', 'G__typename');
  }

  @override
  GCreateProfileData rebuild(
          void Function(GCreateProfileDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProfileDataBuilder toBuilder() =>
      new GCreateProfileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProfileData &&
        G__typename == other.G__typename &&
        createProfile == other.createProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProfileData')
          ..add('G__typename', G__typename)
          ..add('createProfile', createProfile))
        .toString();
  }
}

class GCreateProfileDataBuilder
    implements Builder<GCreateProfileData, GCreateProfileDataBuilder> {
  _$GCreateProfileData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _createProfile;
  String? get createProfile => _$this._createProfile;
  set createProfile(String? createProfile) =>
      _$this._createProfile = createProfile;

  GCreateProfileDataBuilder() {
    GCreateProfileData._initializeBuilder(this);
  }

  GCreateProfileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createProfile = $v.createProfile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProfileData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProfileData;
  }

  @override
  void update(void Function(GCreateProfileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProfileData build() => _build();

  _$GCreateProfileData _build() {
    final _$result = _$v ??
        new _$GCreateProfileData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateProfileData', 'G__typename'),
            createProfile: createProfile);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateMealData extends GCreateMealData {
  @override
  final String G__typename;
  @override
  final String? createMeal;

  factory _$GCreateMealData([void Function(GCreateMealDataBuilder)? updates]) =>
      (new GCreateMealDataBuilder()..update(updates))._build();

  _$GCreateMealData._({required this.G__typename, this.createMeal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateMealData', 'G__typename');
  }

  @override
  GCreateMealData rebuild(void Function(GCreateMealDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateMealDataBuilder toBuilder() =>
      new GCreateMealDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateMealData &&
        G__typename == other.G__typename &&
        createMeal == other.createMeal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createMeal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateMealData')
          ..add('G__typename', G__typename)
          ..add('createMeal', createMeal))
        .toString();
  }
}

class GCreateMealDataBuilder
    implements Builder<GCreateMealData, GCreateMealDataBuilder> {
  _$GCreateMealData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _createMeal;
  String? get createMeal => _$this._createMeal;
  set createMeal(String? createMeal) => _$this._createMeal = createMeal;

  GCreateMealDataBuilder() {
    GCreateMealData._initializeBuilder(this);
  }

  GCreateMealDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createMeal = $v.createMeal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateMealData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateMealData;
  }

  @override
  void update(void Function(GCreateMealDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateMealData build() => _build();

  _$GCreateMealData _build() {
    final _$result = _$v ??
        new _$GCreateMealData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateMealData', 'G__typename'),
            createMeal: createMeal);
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteMealData extends GDeleteMealData {
  @override
  final String G__typename;
  @override
  final String? deleteMeal;

  factory _$GDeleteMealData([void Function(GDeleteMealDataBuilder)? updates]) =>
      (new GDeleteMealDataBuilder()..update(updates))._build();

  _$GDeleteMealData._({required this.G__typename, this.deleteMeal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteMealData', 'G__typename');
  }

  @override
  GDeleteMealData rebuild(void Function(GDeleteMealDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteMealDataBuilder toBuilder() =>
      new GDeleteMealDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteMealData &&
        G__typename == other.G__typename &&
        deleteMeal == other.deleteMeal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteMeal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteMealData')
          ..add('G__typename', G__typename)
          ..add('deleteMeal', deleteMeal))
        .toString();
  }
}

class GDeleteMealDataBuilder
    implements Builder<GDeleteMealData, GDeleteMealDataBuilder> {
  _$GDeleteMealData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _deleteMeal;
  String? get deleteMeal => _$this._deleteMeal;
  set deleteMeal(String? deleteMeal) => _$this._deleteMeal = deleteMeal;

  GDeleteMealDataBuilder() {
    GDeleteMealData._initializeBuilder(this);
  }

  GDeleteMealDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteMeal = $v.deleteMeal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteMealData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteMealData;
  }

  @override
  void update(void Function(GDeleteMealDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteMealData build() => _build();

  _$GDeleteMealData _build() {
    final _$result = _$v ??
        new _$GDeleteMealData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GDeleteMealData', 'G__typename'),
            deleteMeal: deleteMeal);
    replace(_$result);
    return _$result;
  }
}

class _$GUserProfilePartsData extends GUserProfilePartsData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String userName;
  @override
  final int age;
  @override
  final _i2.GGenderEnum gender;
  @override
  final int weight;
  @override
  final int height;
  @override
  final int targetWeight;
  @override
  final int targetDailyExerciseTime;
  @override
  final int targetDailyCarorie;
  @override
  final bool isCreated;

  factory _$GUserProfilePartsData(
          [void Function(GUserProfilePartsDataBuilder)? updates]) =>
      (new GUserProfilePartsDataBuilder()..update(updates))._build();

  _$GUserProfilePartsData._(
      {required this.G__typename,
      required this.id,
      required this.userName,
      required this.age,
      required this.gender,
      required this.weight,
      required this.height,
      required this.targetWeight,
      required this.targetDailyExerciseTime,
      required this.targetDailyCarorie,
      required this.isCreated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserProfilePartsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GUserProfilePartsData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        userName, r'GUserProfilePartsData', 'userName');
    BuiltValueNullFieldError.checkNotNull(age, r'GUserProfilePartsData', 'age');
    BuiltValueNullFieldError.checkNotNull(
        gender, r'GUserProfilePartsData', 'gender');
    BuiltValueNullFieldError.checkNotNull(
        weight, r'GUserProfilePartsData', 'weight');
    BuiltValueNullFieldError.checkNotNull(
        height, r'GUserProfilePartsData', 'height');
    BuiltValueNullFieldError.checkNotNull(
        targetWeight, r'GUserProfilePartsData', 'targetWeight');
    BuiltValueNullFieldError.checkNotNull(targetDailyExerciseTime,
        r'GUserProfilePartsData', 'targetDailyExerciseTime');
    BuiltValueNullFieldError.checkNotNull(
        targetDailyCarorie, r'GUserProfilePartsData', 'targetDailyCarorie');
    BuiltValueNullFieldError.checkNotNull(
        isCreated, r'GUserProfilePartsData', 'isCreated');
  }

  @override
  GUserProfilePartsData rebuild(
          void Function(GUserProfilePartsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserProfilePartsDataBuilder toBuilder() =>
      new GUserProfilePartsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserProfilePartsData &&
        G__typename == other.G__typename &&
        id == other.id &&
        userName == other.userName &&
        age == other.age &&
        gender == other.gender &&
        weight == other.weight &&
        height == other.height &&
        targetWeight == other.targetWeight &&
        targetDailyExerciseTime == other.targetDailyExerciseTime &&
        targetDailyCarorie == other.targetDailyCarorie &&
        isCreated == other.isCreated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, age.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, targetWeight.hashCode);
    _$hash = $jc(_$hash, targetDailyExerciseTime.hashCode);
    _$hash = $jc(_$hash, targetDailyCarorie.hashCode);
    _$hash = $jc(_$hash, isCreated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserProfilePartsData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('userName', userName)
          ..add('age', age)
          ..add('gender', gender)
          ..add('weight', weight)
          ..add('height', height)
          ..add('targetWeight', targetWeight)
          ..add('targetDailyExerciseTime', targetDailyExerciseTime)
          ..add('targetDailyCarorie', targetDailyCarorie)
          ..add('isCreated', isCreated))
        .toString();
  }
}

class GUserProfilePartsDataBuilder
    implements Builder<GUserProfilePartsData, GUserProfilePartsDataBuilder> {
  _$GUserProfilePartsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  int? _age;
  int? get age => _$this._age;
  set age(int? age) => _$this._age = age;

  _i2.GGenderEnum? _gender;
  _i2.GGenderEnum? get gender => _$this._gender;
  set gender(_i2.GGenderEnum? gender) => _$this._gender = gender;

  int? _weight;
  int? get weight => _$this._weight;
  set weight(int? weight) => _$this._weight = weight;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _targetWeight;
  int? get targetWeight => _$this._targetWeight;
  set targetWeight(int? targetWeight) => _$this._targetWeight = targetWeight;

  int? _targetDailyExerciseTime;
  int? get targetDailyExerciseTime => _$this._targetDailyExerciseTime;
  set targetDailyExerciseTime(int? targetDailyExerciseTime) =>
      _$this._targetDailyExerciseTime = targetDailyExerciseTime;

  int? _targetDailyCarorie;
  int? get targetDailyCarorie => _$this._targetDailyCarorie;
  set targetDailyCarorie(int? targetDailyCarorie) =>
      _$this._targetDailyCarorie = targetDailyCarorie;

  bool? _isCreated;
  bool? get isCreated => _$this._isCreated;
  set isCreated(bool? isCreated) => _$this._isCreated = isCreated;

  GUserProfilePartsDataBuilder() {
    GUserProfilePartsData._initializeBuilder(this);
  }

  GUserProfilePartsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _userName = $v.userName;
      _age = $v.age;
      _gender = $v.gender;
      _weight = $v.weight;
      _height = $v.height;
      _targetWeight = $v.targetWeight;
      _targetDailyExerciseTime = $v.targetDailyExerciseTime;
      _targetDailyCarorie = $v.targetDailyCarorie;
      _isCreated = $v.isCreated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserProfilePartsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserProfilePartsData;
  }

  @override
  void update(void Function(GUserProfilePartsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserProfilePartsData build() => _build();

  _$GUserProfilePartsData _build() {
    final _$result = _$v ??
        new _$GUserProfilePartsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUserProfilePartsData', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserProfilePartsData', 'id'),
            userName: BuiltValueNullFieldError.checkNotNull(
                userName, r'GUserProfilePartsData', 'userName'),
            age: BuiltValueNullFieldError.checkNotNull(
                age, r'GUserProfilePartsData', 'age'),
            gender: BuiltValueNullFieldError.checkNotNull(
                gender, r'GUserProfilePartsData', 'gender'),
            weight: BuiltValueNullFieldError.checkNotNull(
                weight, r'GUserProfilePartsData', 'weight'),
            height: BuiltValueNullFieldError.checkNotNull(
                height, r'GUserProfilePartsData', 'height'),
            targetWeight: BuiltValueNullFieldError.checkNotNull(
                targetWeight, r'GUserProfilePartsData', 'targetWeight'),
            targetDailyExerciseTime:
                BuiltValueNullFieldError.checkNotNull(targetDailyExerciseTime, r'GUserProfilePartsData', 'targetDailyExerciseTime'),
            targetDailyCarorie: BuiltValueNullFieldError.checkNotNull(targetDailyCarorie, r'GUserProfilePartsData', 'targetDailyCarorie'),
            isCreated: BuiltValueNullFieldError.checkNotNull(isCreated, r'GUserProfilePartsData', 'isCreated'));
    replace(_$result);
    return _$result;
  }
}

class _$GFoodPartsData extends GFoodPartsData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final int estimateCalorie;

  factory _$GFoodPartsData([void Function(GFoodPartsDataBuilder)? updates]) =>
      (new GFoodPartsDataBuilder()..update(updates))._build();

  _$GFoodPartsData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.estimateCalorie})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFoodPartsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GFoodPartsData', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'GFoodPartsData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        estimateCalorie, r'GFoodPartsData', 'estimateCalorie');
  }

  @override
  GFoodPartsData rebuild(void Function(GFoodPartsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFoodPartsDataBuilder toBuilder() =>
      new GFoodPartsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFoodPartsData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        estimateCalorie == other.estimateCalorie;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, estimateCalorie.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFoodPartsData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('estimateCalorie', estimateCalorie))
        .toString();
  }
}

class GFoodPartsDataBuilder
    implements Builder<GFoodPartsData, GFoodPartsDataBuilder> {
  _$GFoodPartsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _estimateCalorie;
  int? get estimateCalorie => _$this._estimateCalorie;
  set estimateCalorie(int? estimateCalorie) =>
      _$this._estimateCalorie = estimateCalorie;

  GFoodPartsDataBuilder() {
    GFoodPartsData._initializeBuilder(this);
  }

  GFoodPartsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _estimateCalorie = $v.estimateCalorie;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFoodPartsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFoodPartsData;
  }

  @override
  void update(void Function(GFoodPartsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFoodPartsData build() => _build();

  _$GFoodPartsData _build() {
    final _$result = _$v ??
        new _$GFoodPartsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GFoodPartsData', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GFoodPartsData', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GFoodPartsData', 'name'),
            estimateCalorie: BuiltValueNullFieldError.checkNotNull(
                estimateCalorie, r'GFoodPartsData', 'estimateCalorie'));
    replace(_$result);
    return _$result;
  }
}

class _$GMealPartsData extends GMealPartsData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i2.GMealTypeEnum mealType;
  @override
  final int totalCalorie;
  @override
  final BuiltList<GMealPartsData_foods> foods;

  factory _$GMealPartsData([void Function(GMealPartsDataBuilder)? updates]) =>
      (new GMealPartsDataBuilder()..update(updates))._build();

  _$GMealPartsData._(
      {required this.G__typename,
      required this.id,
      required this.mealType,
      required this.totalCalorie,
      required this.foods})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMealPartsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GMealPartsData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        mealType, r'GMealPartsData', 'mealType');
    BuiltValueNullFieldError.checkNotNull(
        totalCalorie, r'GMealPartsData', 'totalCalorie');
    BuiltValueNullFieldError.checkNotNull(foods, r'GMealPartsData', 'foods');
  }

  @override
  GMealPartsData rebuild(void Function(GMealPartsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMealPartsDataBuilder toBuilder() =>
      new GMealPartsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMealPartsData &&
        G__typename == other.G__typename &&
        id == other.id &&
        mealType == other.mealType &&
        totalCalorie == other.totalCalorie &&
        foods == other.foods;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mealType.hashCode);
    _$hash = $jc(_$hash, totalCalorie.hashCode);
    _$hash = $jc(_$hash, foods.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMealPartsData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('mealType', mealType)
          ..add('totalCalorie', totalCalorie)
          ..add('foods', foods))
        .toString();
  }
}

class GMealPartsDataBuilder
    implements Builder<GMealPartsData, GMealPartsDataBuilder> {
  _$GMealPartsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.GMealTypeEnum? _mealType;
  _i2.GMealTypeEnum? get mealType => _$this._mealType;
  set mealType(_i2.GMealTypeEnum? mealType) => _$this._mealType = mealType;

  int? _totalCalorie;
  int? get totalCalorie => _$this._totalCalorie;
  set totalCalorie(int? totalCalorie) => _$this._totalCalorie = totalCalorie;

  ListBuilder<GMealPartsData_foods>? _foods;
  ListBuilder<GMealPartsData_foods> get foods =>
      _$this._foods ??= new ListBuilder<GMealPartsData_foods>();
  set foods(ListBuilder<GMealPartsData_foods>? foods) => _$this._foods = foods;

  GMealPartsDataBuilder() {
    GMealPartsData._initializeBuilder(this);
  }

  GMealPartsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _mealType = $v.mealType;
      _totalCalorie = $v.totalCalorie;
      _foods = $v.foods.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMealPartsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMealPartsData;
  }

  @override
  void update(void Function(GMealPartsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMealPartsData build() => _build();

  _$GMealPartsData _build() {
    _$GMealPartsData _$result;
    try {
      _$result = _$v ??
          new _$GMealPartsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMealPartsData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GMealPartsData', 'id'),
              mealType: BuiltValueNullFieldError.checkNotNull(
                  mealType, r'GMealPartsData', 'mealType'),
              totalCalorie: BuiltValueNullFieldError.checkNotNull(
                  totalCalorie, r'GMealPartsData', 'totalCalorie'),
              foods: foods.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'foods';
        foods.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMealPartsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMealPartsData_foods extends GMealPartsData_foods {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final int estimateCalorie;

  factory _$GMealPartsData_foods(
          [void Function(GMealPartsData_foodsBuilder)? updates]) =>
      (new GMealPartsData_foodsBuilder()..update(updates))._build();

  _$GMealPartsData_foods._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.estimateCalorie})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMealPartsData_foods', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GMealPartsData_foods', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMealPartsData_foods', 'name');
    BuiltValueNullFieldError.checkNotNull(
        estimateCalorie, r'GMealPartsData_foods', 'estimateCalorie');
  }

  @override
  GMealPartsData_foods rebuild(
          void Function(GMealPartsData_foodsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMealPartsData_foodsBuilder toBuilder() =>
      new GMealPartsData_foodsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMealPartsData_foods &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        estimateCalorie == other.estimateCalorie;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, estimateCalorie.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMealPartsData_foods')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('estimateCalorie', estimateCalorie))
        .toString();
  }
}

class GMealPartsData_foodsBuilder
    implements Builder<GMealPartsData_foods, GMealPartsData_foodsBuilder> {
  _$GMealPartsData_foods? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _estimateCalorie;
  int? get estimateCalorie => _$this._estimateCalorie;
  set estimateCalorie(int? estimateCalorie) =>
      _$this._estimateCalorie = estimateCalorie;

  GMealPartsData_foodsBuilder() {
    GMealPartsData_foods._initializeBuilder(this);
  }

  GMealPartsData_foodsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _estimateCalorie = $v.estimateCalorie;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMealPartsData_foods other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMealPartsData_foods;
  }

  @override
  void update(void Function(GMealPartsData_foodsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMealPartsData_foods build() => _build();

  _$GMealPartsData_foods _build() {
    final _$result = _$v ??
        new _$GMealPartsData_foods._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GMealPartsData_foods', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GMealPartsData_foods', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GMealPartsData_foods', 'name'),
            estimateCalorie: BuiltValueNullFieldError.checkNotNull(
                estimateCalorie, r'GMealPartsData_foods', 'estimateCalorie'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
