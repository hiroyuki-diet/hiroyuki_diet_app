// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:hiroyuki_diet_app/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'queries.var.gql.g.dart';

abstract class GGetUserDataVars
    implements Built<GGetUserDataVars, GGetUserDataVarsBuilder> {
  GGetUserDataVars._();

  factory GGetUserDataVars([void Function(GGetUserDataVarsBuilder b) updates]) =
      _$GGetUserDataVars;

  String get userId;
  static Serializer<GGetUserDataVars> get serializer =>
      _$gGetUserDataVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserDataVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserDataVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserDataVars.serializer,
        json,
      );
}

abstract class GGetFoodsVars
    implements Built<GGetFoodsVars, GGetFoodsVarsBuilder> {
  GGetFoodsVars._();

  factory GGetFoodsVars([void Function(GGetFoodsVarsBuilder b) updates]) =
      _$GGetFoodsVars;

  static Serializer<GGetFoodsVars> get serializer => _$gGetFoodsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetFoodsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetFoodsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetFoodsVars.serializer,
        json,
      );
}

abstract class GGetUserMealsVars
    implements Built<GGetUserMealsVars, GGetUserMealsVarsBuilder> {
  GGetUserMealsVars._();

  factory GGetUserMealsVars(
          [void Function(GGetUserMealsVarsBuilder b) updates]) =
      _$GGetUserMealsVars;

  String get userId;
  static Serializer<GGetUserMealsVars> get serializer =>
      _$gGetUserMealsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserMealsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserMealsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserMealsVars.serializer,
        json,
      );
}

abstract class GSignUpVars implements Built<GSignUpVars, GSignUpVarsBuilder> {
  GSignUpVars._();

  factory GSignUpVars([void Function(GSignUpVarsBuilder b) updates]) =
      _$GSignUpVars;

  _i2.GAuth get input;
  static Serializer<GSignUpVars> get serializer => _$gSignUpVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSignUpVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSignUpVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSignUpVars.serializer,
        json,
      );
}

abstract class GLoginVars implements Built<GLoginVars, GLoginVarsBuilder> {
  GLoginVars._();

  factory GLoginVars([void Function(GLoginVarsBuilder b) updates]) =
      _$GLoginVars;

  _i2.GAuth get input;
  static Serializer<GLoginVars> get serializer => _$gLoginVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginVars.serializer,
        json,
      );
}

abstract class GCreateProfileVars
    implements Built<GCreateProfileVars, GCreateProfileVarsBuilder> {
  GCreateProfileVars._();

  factory GCreateProfileVars(
          [void Function(GCreateProfileVarsBuilder b) updates]) =
      _$GCreateProfileVars;

  _i2.GInputProfile get input;
  static Serializer<GCreateProfileVars> get serializer =>
      _$gCreateProfileVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProfileVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProfileVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProfileVars.serializer,
        json,
      );
}

abstract class GCreateMealVars
    implements Built<GCreateMealVars, GCreateMealVarsBuilder> {
  GCreateMealVars._();

  factory GCreateMealVars([void Function(GCreateMealVarsBuilder b) updates]) =
      _$GCreateMealVars;

  _i2.GInputMeal get input;
  static Serializer<GCreateMealVars> get serializer =>
      _$gCreateMealVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateMealVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateMealVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateMealVars.serializer,
        json,
      );
}

abstract class GDeleteMealVars
    implements Built<GDeleteMealVars, GDeleteMealVarsBuilder> {
  GDeleteMealVars._();

  factory GDeleteMealVars([void Function(GDeleteMealVarsBuilder b) updates]) =
      _$GDeleteMealVars;

  String get mealId;
  static Serializer<GDeleteMealVars> get serializer =>
      _$gDeleteMealVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteMealVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteMealVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteMealVars.serializer,
        json,
      );
}

abstract class GUserProfilePartsVars
    implements Built<GUserProfilePartsVars, GUserProfilePartsVarsBuilder> {
  GUserProfilePartsVars._();

  factory GUserProfilePartsVars(
          [void Function(GUserProfilePartsVarsBuilder b) updates]) =
      _$GUserProfilePartsVars;

  static Serializer<GUserProfilePartsVars> get serializer =>
      _$gUserProfilePartsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserProfilePartsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserProfilePartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserProfilePartsVars.serializer,
        json,
      );
}

abstract class GFoodPartsVars
    implements Built<GFoodPartsVars, GFoodPartsVarsBuilder> {
  GFoodPartsVars._();

  factory GFoodPartsVars([void Function(GFoodPartsVarsBuilder b) updates]) =
      _$GFoodPartsVars;

  static Serializer<GFoodPartsVars> get serializer =>
      _$gFoodPartsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFoodPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFoodPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFoodPartsVars.serializer,
        json,
      );
}

abstract class GMealPartsVars
    implements Built<GMealPartsVars, GMealPartsVarsBuilder> {
  GMealPartsVars._();

  factory GMealPartsVars([void Function(GMealPartsVarsBuilder b) updates]) =
      _$GMealPartsVars;

  static Serializer<GMealPartsVars> get serializer =>
      _$gMealPartsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMealPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMealPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMealPartsVars.serializer,
        json,
      );
}
