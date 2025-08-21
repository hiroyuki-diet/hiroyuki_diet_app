// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:hiroyuki_diet_app/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'mutations.var.gql.g.dart';

abstract class GSignUpVars implements Built<GSignUpVars, GSignUpVarsBuilder> {
  GSignUpVars._();

  factory GSignUpVars([void Function(GSignUpVarsBuilder b) updates]) =
      _$GSignUpVars;

  _i1.GAuth get input;
  static Serializer<GSignUpVars> get serializer => _$gSignUpVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSignUpVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSignUpVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSignUpVars.serializer,
        json,
      );
}

abstract class GLoginVars implements Built<GLoginVars, GLoginVarsBuilder> {
  GLoginVars._();

  factory GLoginVars([void Function(GLoginVarsBuilder b) updates]) =
      _$GLoginVars;

  _i1.GAuth get input;
  static Serializer<GLoginVars> get serializer => _$gLoginVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GLoginVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
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

  _i1.GInputProfile get input;
  static Serializer<GCreateProfileVars> get serializer =>
      _$gCreateProfileVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateProfileVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProfileVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateProfileVars.serializer,
        json,
      );
}

abstract class GCreateMealVars
    implements Built<GCreateMealVars, GCreateMealVarsBuilder> {
  GCreateMealVars._();

  factory GCreateMealVars([void Function(GCreateMealVarsBuilder b) updates]) =
      _$GCreateMealVars;

  _i1.GInputMeal get input;
  static Serializer<GCreateMealVars> get serializer =>
      _$gCreateMealVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateMealVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateMealVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
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

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeleteMealVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteMealVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeleteMealVars.serializer,
        json,
      );
}

abstract class GCreateExerciseVars
    implements Built<GCreateExerciseVars, GCreateExerciseVarsBuilder> {
  GCreateExerciseVars._();

  factory GCreateExerciseVars(
          [void Function(GCreateExerciseVarsBuilder b) updates]) =
      _$GCreateExerciseVars;

  _i1.GInputExercise get input;
  static Serializer<GCreateExerciseVars> get serializer =>
      _$gCreateExerciseVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateExerciseVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateExerciseVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateExerciseVars.serializer,
        json,
      );
}
