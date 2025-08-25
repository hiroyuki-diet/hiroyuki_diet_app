// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'mutations.data.gql.g.dart';

abstract class GSignUpData implements Built<GSignUpData, GSignUpDataBuilder> {
  GSignUpData._();

  factory GSignUpData([void Function(GSignUpDataBuilder b) updates]) =
      _$GSignUpData;

  static void _initializeBuilder(GSignUpDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSignUpData_signUp? get signUp;
  static Serializer<GSignUpData> get serializer => _$gSignUpDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSignUpData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSignUpData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSignUpData.serializer,
        json,
      );
}

abstract class GSignUpData_signUp
    implements Built<GSignUpData_signUp, GSignUpData_signUpBuilder> {
  GSignUpData_signUp._();

  factory GSignUpData_signUp(
          [void Function(GSignUpData_signUpBuilder b) updates]) =
      _$GSignUpData_signUp;

  static void _initializeBuilder(GSignUpData_signUpBuilder b) =>
      b..G__typename = 'JWTTokenResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get userId;
  String get token;
  static Serializer<GSignUpData_signUp> get serializer =>
      _$gSignUpDataSignUpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSignUpData_signUp.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSignUpData_signUp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSignUpData_signUp.serializer,
        json,
      );
}

abstract class GLoginData implements Built<GLoginData, GLoginDataBuilder> {
  GLoginData._();

  factory GLoginData([void Function(GLoginDataBuilder b) updates]) =
      _$GLoginData;

  static void _initializeBuilder(GLoginDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoginData_login get login;
  static Serializer<GLoginData> get serializer => _$gLoginDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginData.serializer,
        json,
      );
}

abstract class GLoginData_login
    implements Built<GLoginData_login, GLoginData_loginBuilder> {
  GLoginData_login._();

  factory GLoginData_login([void Function(GLoginData_loginBuilder b) updates]) =
      _$GLoginData_login;

  static void _initializeBuilder(GLoginData_loginBuilder b) =>
      b..G__typename = 'JWTTokenResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get userId;
  String get token;
  static Serializer<GLoginData_login> get serializer =>
      _$gLoginDataLoginSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginData_login.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginData_login? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginData_login.serializer,
        json,
      );
}

abstract class GCreateProfileData
    implements Built<GCreateProfileData, GCreateProfileDataBuilder> {
  GCreateProfileData._();

  factory GCreateProfileData(
          [void Function(GCreateProfileDataBuilder b) updates]) =
      _$GCreateProfileData;

  static void _initializeBuilder(GCreateProfileDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateProfileData_createProfile? get createProfile;
  static Serializer<GCreateProfileData> get serializer =>
      _$gCreateProfileDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProfileData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProfileData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProfileData.serializer,
        json,
      );
}

abstract class GCreateProfileData_createProfile
    implements
        Built<GCreateProfileData_createProfile,
            GCreateProfileData_createProfileBuilder> {
  GCreateProfileData_createProfile._();

  factory GCreateProfileData_createProfile(
          [void Function(GCreateProfileData_createProfileBuilder b) updates]) =
      _$GCreateProfileData_createProfile;

  static void _initializeBuilder(GCreateProfileData_createProfileBuilder b) =>
      b..G__typename = 'MutationSuccessResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GCreateProfileData_createProfile> get serializer =>
      _$gCreateProfileDataCreateProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProfileData_createProfile.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProfileData_createProfile? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProfileData_createProfile.serializer,
        json,
      );
}

abstract class GCreateMealData
    implements Built<GCreateMealData, GCreateMealDataBuilder> {
  GCreateMealData._();

  factory GCreateMealData([void Function(GCreateMealDataBuilder b) updates]) =
      _$GCreateMealData;

  static void _initializeBuilder(GCreateMealDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateMealData_createMeal? get createMeal;
  static Serializer<GCreateMealData> get serializer =>
      _$gCreateMealDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateMealData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateMealData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateMealData.serializer,
        json,
      );
}

abstract class GCreateMealData_createMeal
    implements
        Built<GCreateMealData_createMeal, GCreateMealData_createMealBuilder> {
  GCreateMealData_createMeal._();

  factory GCreateMealData_createMeal(
          [void Function(GCreateMealData_createMealBuilder b) updates]) =
      _$GCreateMealData_createMeal;

  static void _initializeBuilder(GCreateMealData_createMealBuilder b) =>
      b..G__typename = 'MutationSuccessResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GCreateMealData_createMeal> get serializer =>
      _$gCreateMealDataCreateMealSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateMealData_createMeal.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateMealData_createMeal? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateMealData_createMeal.serializer,
        json,
      );
}

abstract class GDeleteMealData
    implements Built<GDeleteMealData, GDeleteMealDataBuilder> {
  GDeleteMealData._();

  factory GDeleteMealData([void Function(GDeleteMealDataBuilder b) updates]) =
      _$GDeleteMealData;

  static void _initializeBuilder(GDeleteMealDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteMealData_deleteMeal? get deleteMeal;
  static Serializer<GDeleteMealData> get serializer =>
      _$gDeleteMealDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteMealData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteMealData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteMealData.serializer,
        json,
      );
}

abstract class GDeleteMealData_deleteMeal
    implements
        Built<GDeleteMealData_deleteMeal, GDeleteMealData_deleteMealBuilder> {
  GDeleteMealData_deleteMeal._();

  factory GDeleteMealData_deleteMeal(
          [void Function(GDeleteMealData_deleteMealBuilder b) updates]) =
      _$GDeleteMealData_deleteMeal;

  static void _initializeBuilder(GDeleteMealData_deleteMealBuilder b) =>
      b..G__typename = 'MutationSuccessResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GDeleteMealData_deleteMeal> get serializer =>
      _$gDeleteMealDataDeleteMealSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteMealData_deleteMeal.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteMealData_deleteMeal? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteMealData_deleteMeal.serializer,
        json,
      );
}

abstract class GCreateExerciseData
    implements Built<GCreateExerciseData, GCreateExerciseDataBuilder> {
  GCreateExerciseData._();

  factory GCreateExerciseData(
          [void Function(GCreateExerciseDataBuilder b) updates]) =
      _$GCreateExerciseData;

  static void _initializeBuilder(GCreateExerciseDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateExerciseData_createExercise? get createExercise;
  static Serializer<GCreateExerciseData> get serializer =>
      _$gCreateExerciseDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateExerciseData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateExerciseData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateExerciseData.serializer,
        json,
      );
}

abstract class GCreateExerciseData_createExercise
    implements
        Built<GCreateExerciseData_createExercise,
            GCreateExerciseData_createExerciseBuilder> {
  GCreateExerciseData_createExercise._();

  factory GCreateExerciseData_createExercise(
      [void Function(GCreateExerciseData_createExerciseBuilder b)
          updates]) = _$GCreateExerciseData_createExercise;

  static void _initializeBuilder(GCreateExerciseData_createExerciseBuilder b) =>
      b..G__typename = 'MutationSuccessResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GCreateExerciseData_createExercise> get serializer =>
      _$gCreateExerciseDataCreateExerciseSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateExerciseData_createExercise.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateExerciseData_createExercise? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateExerciseData_createExercise.serializer,
        json,
      );
}
