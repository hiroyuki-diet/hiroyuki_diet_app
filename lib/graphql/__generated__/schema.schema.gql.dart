// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

class GFieldEnum extends EnumClass {
  const GFieldEnum._(String name) : super(name);

  static const GFieldEnum login = _$gFieldEnumlogin;

  static const GFieldEnum signin = _$gFieldEnumsignin;

  static const GFieldEnum home = _$gFieldEnumhome;

  static const GFieldEnum meal = _$gFieldEnummeal;

  static const GFieldEnum meal_form = _$gFieldEnummeal_form;

  static const GFieldEnum meal_edit = _$gFieldEnummeal_edit;

  static const GFieldEnum data = _$gFieldEnumdata;

  static const GFieldEnum profile = _$gFieldEnumprofile;

  static const GFieldEnum profile_edit = _$gFieldEnumprofile_edit;

  static const GFieldEnum exercise = _$gFieldEnumexercise;

  static const GFieldEnum eexercise_complete = _$gFieldEnumeexercise_complete;

  static const GFieldEnum achievement = _$gFieldEnumachievement;

  static const GFieldEnum achievement_complete =
      _$gFieldEnumachievement_complete;

  static const GFieldEnum chibi_hiroyuki = _$gFieldEnumchibi_hiroyuki;

  static Serializer<GFieldEnum> get serializer => _$gFieldEnumSerializer;

  static BuiltSet<GFieldEnum> get values => _$gFieldEnumValues;

  static GFieldEnum valueOf(String name) => _$gFieldEnumValueOf(name);
}

class GSkinPartEnum extends EnumClass {
  const GSkinPartEnum._(String name) : super(name);

  static const GSkinPartEnum head = _$gSkinPartEnumhead;

  static const GSkinPartEnum face = _$gSkinPartEnumface;

  static const GSkinPartEnum body = _$gSkinPartEnumbody;

  static Serializer<GSkinPartEnum> get serializer => _$gSkinPartEnumSerializer;

  static BuiltSet<GSkinPartEnum> get values => _$gSkinPartEnumValues;

  static GSkinPartEnum valueOf(String name) => _$gSkinPartEnumValueOf(name);
}

class GMealTypeEnum extends EnumClass {
  const GMealTypeEnum._(String name) : super(name);

  static const GMealTypeEnum breakfast = _$gMealTypeEnumbreakfast;

  static const GMealTypeEnum lunch = _$gMealTypeEnumlunch;

  static const GMealTypeEnum dinner = _$gMealTypeEnumdinner;

  static const GMealTypeEnum snacking = _$gMealTypeEnumsnacking;

  static Serializer<GMealTypeEnum> get serializer => _$gMealTypeEnumSerializer;

  static BuiltSet<GMealTypeEnum> get values => _$gMealTypeEnumValues;

  static GMealTypeEnum valueOf(String name) => _$gMealTypeEnumValueOf(name);
}

class GGenderEnum extends EnumClass {
  const GGenderEnum._(String name) : super(name);

  static const GGenderEnum man = _$gGenderEnumman;

  static const GGenderEnum woman = _$gGenderEnumwoman;

  static Serializer<GGenderEnum> get serializer => _$gGenderEnumSerializer;

  static BuiltSet<GGenderEnum> get values => _$gGenderEnumValues;

  static GGenderEnum valueOf(String name) => _$gGenderEnumValueOf(name);
}

abstract class GInputUseItem
    implements Built<GInputUseItem, GInputUseItemBuilder> {
  GInputUseItem._();

  factory GInputUseItem([void Function(GInputUseItemBuilder b) updates]) =
      _$GInputUseItem;

  String get userId;
  String get itemId;
  int get count;
  static Serializer<GInputUseItem> get serializer => _$gInputUseItemSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInputUseItem.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInputUseItem? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInputUseItem.serializer,
        json,
      );
}

abstract class GInputTokenAuth
    implements Built<GInputTokenAuth, GInputTokenAuthBuilder> {
  GInputTokenAuth._();

  factory GInputTokenAuth([void Function(GInputTokenAuthBuilder b) updates]) =
      _$GInputTokenAuth;

  String get userId;
  int get token;
  static Serializer<GInputTokenAuth> get serializer =>
      _$gInputTokenAuthSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInputTokenAuth.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInputTokenAuth? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInputTokenAuth.serializer,
        json,
      );
}

abstract class GInputPostSkin
    implements Built<GInputPostSkin, GInputPostSkinBuilder> {
  GInputPostSkin._();

  factory GInputPostSkin([void Function(GInputPostSkinBuilder b) updates]) =
      _$GInputPostSkin;

  String get userId;
  String get skinId;
  static Serializer<GInputPostSkin> get serializer =>
      _$gInputPostSkinSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInputPostSkin.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInputPostSkin? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInputPostSkin.serializer,
        json,
      );
}

abstract class GInputAchievement
    implements Built<GInputAchievement, GInputAchievementBuilder> {
  GInputAchievement._();

  factory GInputAchievement(
          [void Function(GInputAchievementBuilder b) updates]) =
      _$GInputAchievement;

  String get userId;
  String get achievementId;
  static Serializer<GInputAchievement> get serializer =>
      _$gInputAchievementSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInputAchievement.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInputAchievement? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInputAchievement.serializer,
        json,
      );
}

abstract class GAuth implements Built<GAuth, GAuthBuilder> {
  GAuth._();

  factory GAuth([void Function(GAuthBuilder b) updates]) = _$GAuth;

  String get email;
  String get password;
  static Serializer<GAuth> get serializer => _$gAuthSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAuth.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAuth? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAuth.serializer,
        json,
      );
}

abstract class GInputExercise
    implements Built<GInputExercise, GInputExerciseBuilder> {
  GInputExercise._();

  factory GInputExercise([void Function(GInputExerciseBuilder b) updates]) =
      _$GInputExercise;

  String? get userId;
  int get time;
  static Serializer<GInputExercise> get serializer =>
      _$gInputExerciseSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInputExercise.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInputExercise? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInputExercise.serializer,
        json,
      );
}

abstract class GInputProfile
    implements Built<GInputProfile, GInputProfileBuilder> {
  GInputProfile._();

  factory GInputProfile([void Function(GInputProfileBuilder b) updates]) =
      _$GInputProfile;

  String get userId;
  String get userName;
  int get age;
  String get gender;
  int get weight;
  int get height;
  int get targetWeight;
  int get targetDailyExerciseTime;
  int get targetDailyCarorie;
  static Serializer<GInputProfile> get serializer => _$gInputProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInputProfile.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInputProfile? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInputProfile.serializer,
        json,
      );
}

abstract class GInputMeal implements Built<GInputMeal, GInputMealBuilder> {
  GInputMeal._();

  factory GInputMeal([void Function(GInputMealBuilder b) updates]) =
      _$GInputMeal;

  String? get userId;
  String? get mealId;
  GMealTypeEnum get mealType;
  BuiltList<String> get foods;
  static Serializer<GInputMeal> get serializer => _$gInputMealSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInputMeal.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInputMeal? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInputMeal.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
