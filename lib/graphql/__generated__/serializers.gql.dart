// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    show OperationSerializer;
import 'package:hiroyuki_diet_app/graphql/__generated__/mutations.data.gql.dart'
    show
        GCreateExerciseData,
        GCreateExerciseData_createExercise,
        GCreateMealData,
        GCreateMealData_createMeal,
        GCreateProfileData,
        GCreateProfileData_createProfile,
        GDeleteMealData,
        GDeleteMealData_deleteMeal,
        GLoginData,
        GLoginData_login,
        GSignUpData,
        GSignUpData_signUp;
import 'package:hiroyuki_diet_app/graphql/__generated__/mutations.req.gql.dart'
    show
        GCreateExerciseReq,
        GCreateMealReq,
        GCreateProfileReq,
        GDeleteMealReq,
        GLoginReq,
        GSignUpReq;
import 'package:hiroyuki_diet_app/graphql/__generated__/mutations.var.gql.dart'
    show
        GCreateExerciseVars,
        GCreateMealVars,
        GCreateProfileVars,
        GDeleteMealVars,
        GLoginVars,
        GSignUpVars;
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.data.gql.dart'
    show
        GFoodPartsData,
        GGetFoodsData,
        GGetFoodsData_foods,
        GGetUserDataData,
        GGetUserDataData_user,
        GGetUserDataData_user_profile,
        GGetUserMealsData,
        GGetUserMealsData_user,
        GGetUserMealsData_user_meals,
        GGetUserMealsData_user_meals_foods,
        GMealPartsData,
        GMealPartsData_foods,
        GUserProfilePartsData;
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.req.gql.dart'
    show
        GFoodPartsReq,
        GGetFoodsReq,
        GGetUserDataReq,
        GGetUserMealsReq,
        GMealPartsReq,
        GUserProfilePartsReq;
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.var.gql.dart'
    show
        GFoodPartsVars,
        GGetFoodsVars,
        GGetUserDataVars,
        GGetUserMealsVars,
        GMealPartsVars,
        GUserProfilePartsVars;
import 'package:hiroyuki_diet_app/graphql/__generated__/schema.schema.gql.dart'
    show
        GAuth,
        GFieldEnum,
        GGenderEnum,
        GInputAchievement,
        GInputExercise,
        GInputMeal,
        GInputPostSkin,
        GInputProfile,
        GInputTokenAuth,
        GInputUseItem,
        GMealTypeEnum,
        GSkinPartEnum;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAuth,
  GCreateExerciseData,
  GCreateExerciseData_createExercise,
  GCreateExerciseReq,
  GCreateExerciseVars,
  GCreateMealData,
  GCreateMealData_createMeal,
  GCreateMealReq,
  GCreateMealVars,
  GCreateProfileData,
  GCreateProfileData_createProfile,
  GCreateProfileReq,
  GCreateProfileVars,
  GDeleteMealData,
  GDeleteMealData_deleteMeal,
  GDeleteMealReq,
  GDeleteMealVars,
  GFieldEnum,
  GFoodPartsData,
  GFoodPartsReq,
  GFoodPartsVars,
  GGenderEnum,
  GGetFoodsData,
  GGetFoodsData_foods,
  GGetFoodsReq,
  GGetFoodsVars,
  GGetUserDataData,
  GGetUserDataData_user,
  GGetUserDataData_user_profile,
  GGetUserDataReq,
  GGetUserDataVars,
  GGetUserMealsData,
  GGetUserMealsData_user,
  GGetUserMealsData_user_meals,
  GGetUserMealsData_user_meals_foods,
  GGetUserMealsReq,
  GGetUserMealsVars,
  GInputAchievement,
  GInputExercise,
  GInputMeal,
  GInputPostSkin,
  GInputProfile,
  GInputTokenAuth,
  GInputUseItem,
  GLoginData,
  GLoginData_login,
  GLoginReq,
  GLoginVars,
  GMealPartsData,
  GMealPartsData_foods,
  GMealPartsReq,
  GMealPartsVars,
  GMealTypeEnum,
  GSignUpData,
  GSignUpData_signUp,
  GSignUpReq,
  GSignUpVars,
  GSkinPartEnum,
  GUserProfilePartsData,
  GUserProfilePartsReq,
  GUserProfilePartsVars,
])
final Serializers serializers = _serializersBuilder.build();
