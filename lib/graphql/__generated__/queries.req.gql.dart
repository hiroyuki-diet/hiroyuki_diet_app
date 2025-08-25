// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.ast.gql.dart'
    as _i5;
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.data.gql.dart'
    as _i2;
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.var.gql.dart'
    as _i3;
import 'package:hiroyuki_diet_app/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'queries.req.gql.g.dart';

abstract class GGetUserDataReq
    implements
        Built<GGetUserDataReq, GGetUserDataReqBuilder>,
        _i1.OperationRequest<_i2.GGetUserDataData, _i3.GGetUserDataVars> {
  GGetUserDataReq._();

  factory GGetUserDataReq([void Function(GGetUserDataReqBuilder b) updates]) =
      _$GGetUserDataReq;

  static void _initializeBuilder(GGetUserDataReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetUserData',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetUserDataVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetUserDataData? Function(
    _i2.GGetUserDataData?,
    _i2.GGetUserDataData?,
  )? get updateResult;
  @override
  _i2.GGetUserDataData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetUserDataData? parseData(Map<String, dynamic> json) =>
      _i2.GGetUserDataData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetUserDataData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetUserDataData, _i3.GGetUserDataVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetUserDataReq> get serializer =>
      _$gGetUserDataReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetUserDataReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserDataReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetUserDataReq.serializer,
        json,
      );
}

abstract class GGetFoodsReq
    implements
        Built<GGetFoodsReq, GGetFoodsReqBuilder>,
        _i1.OperationRequest<_i2.GGetFoodsData, _i3.GGetFoodsVars> {
  GGetFoodsReq._();

  factory GGetFoodsReq([void Function(GGetFoodsReqBuilder b) updates]) =
      _$GGetFoodsReq;

  static void _initializeBuilder(GGetFoodsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetFoods',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetFoodsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetFoodsData? Function(
    _i2.GGetFoodsData?,
    _i2.GGetFoodsData?,
  )? get updateResult;
  @override
  _i2.GGetFoodsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetFoodsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetFoodsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetFoodsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetFoodsData, _i3.GGetFoodsVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetFoodsReq> get serializer => _$gGetFoodsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetFoodsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetFoodsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetFoodsReq.serializer,
        json,
      );
}

abstract class GGetUserMealsReq
    implements
        Built<GGetUserMealsReq, GGetUserMealsReqBuilder>,
        _i1.OperationRequest<_i2.GGetUserMealsData, _i3.GGetUserMealsVars> {
  GGetUserMealsReq._();

  factory GGetUserMealsReq([void Function(GGetUserMealsReqBuilder b) updates]) =
      _$GGetUserMealsReq;

  static void _initializeBuilder(GGetUserMealsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetUserMeals',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetUserMealsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetUserMealsData? Function(
    _i2.GGetUserMealsData?,
    _i2.GGetUserMealsData?,
  )? get updateResult;
  @override
  _i2.GGetUserMealsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetUserMealsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetUserMealsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetUserMealsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetUserMealsData, _i3.GGetUserMealsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetUserMealsReq> get serializer =>
      _$gGetUserMealsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetUserMealsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserMealsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetUserMealsReq.serializer,
        json,
      );
}

abstract class GUserProfilePartsReq
    implements
        Built<GUserProfilePartsReq, GUserProfilePartsReqBuilder>,
        _i1
        .FragmentRequest<_i2.GUserProfilePartsData, _i3.GUserProfilePartsVars> {
  GUserProfilePartsReq._();

  factory GUserProfilePartsReq(
          [void Function(GUserProfilePartsReqBuilder b) updates]) =
      _$GUserProfilePartsReq;

  static void _initializeBuilder(GUserProfilePartsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'UserProfileParts';

  @override
  _i3.GUserProfilePartsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserProfilePartsData? parseData(Map<String, dynamic> json) =>
      _i2.GUserProfilePartsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUserProfilePartsData data) =>
      data.toJson();

  static Serializer<GUserProfilePartsReq> get serializer =>
      _$gUserProfilePartsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserProfilePartsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserProfilePartsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserProfilePartsReq.serializer,
        json,
      );
}

abstract class GFoodPartsReq
    implements
        Built<GFoodPartsReq, GFoodPartsReqBuilder>,
        _i1.FragmentRequest<_i2.GFoodPartsData, _i3.GFoodPartsVars> {
  GFoodPartsReq._();

  factory GFoodPartsReq([void Function(GFoodPartsReqBuilder b) updates]) =
      _$GFoodPartsReq;

  static void _initializeBuilder(GFoodPartsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'FoodParts';

  @override
  _i3.GFoodPartsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GFoodPartsData? parseData(Map<String, dynamic> json) =>
      _i2.GFoodPartsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GFoodPartsData data) => data.toJson();

  static Serializer<GFoodPartsReq> get serializer => _$gFoodPartsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFoodPartsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFoodPartsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFoodPartsReq.serializer,
        json,
      );
}

abstract class GMealPartsReq
    implements
        Built<GMealPartsReq, GMealPartsReqBuilder>,
        _i1.FragmentRequest<_i2.GMealPartsData, _i3.GMealPartsVars> {
  GMealPartsReq._();

  factory GMealPartsReq([void Function(GMealPartsReqBuilder b) updates]) =
      _$GMealPartsReq;

  static void _initializeBuilder(GMealPartsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'MealParts';

  @override
  _i3.GMealPartsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GMealPartsData? parseData(Map<String, dynamic> json) =>
      _i2.GMealPartsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GMealPartsData data) => data.toJson();

  static Serializer<GMealPartsReq> get serializer => _$gMealPartsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GMealPartsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMealPartsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GMealPartsReq.serializer,
        json,
      );
}
