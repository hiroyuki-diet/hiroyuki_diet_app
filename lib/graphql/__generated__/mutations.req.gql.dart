// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:hiroyuki_diet_app/graphql/__generated__/mutations.ast.gql.dart'
    as _i5;
import 'package:hiroyuki_diet_app/graphql/__generated__/mutations.data.gql.dart'
    as _i2;
import 'package:hiroyuki_diet_app/graphql/__generated__/mutations.var.gql.dart'
    as _i3;
import 'package:hiroyuki_diet_app/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'mutations.req.gql.g.dart';

abstract class GSignUpReq
    implements
        Built<GSignUpReq, GSignUpReqBuilder>,
        _i1.OperationRequest<_i2.GSignUpData, _i3.GSignUpVars> {
  GSignUpReq._();

  factory GSignUpReq([void Function(GSignUpReqBuilder b) updates]) =
      _$GSignUpReq;

  static void _initializeBuilder(GSignUpReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SignUp',
    )
    ..executeOnListen = true;

  @override
  _i3.GSignUpVars get vars;
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
  _i2.GSignUpData? Function(
    _i2.GSignUpData?,
    _i2.GSignUpData?,
  )? get updateResult;
  @override
  _i2.GSignUpData? get optimisticResponse;
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
  _i2.GSignUpData? parseData(Map<String, dynamic> json) =>
      _i2.GSignUpData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSignUpData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GSignUpData, _i3.GSignUpVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSignUpReq> get serializer => _$gSignUpReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSignUpReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSignUpReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSignUpReq.serializer,
        json,
      );
}

abstract class GLoginReq
    implements
        Built<GLoginReq, GLoginReqBuilder>,
        _i1.OperationRequest<_i2.GLoginData, _i3.GLoginVars> {
  GLoginReq._();

  factory GLoginReq([void Function(GLoginReqBuilder b) updates]) = _$GLoginReq;

  static void _initializeBuilder(GLoginReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Login',
    )
    ..executeOnListen = true;

  @override
  _i3.GLoginVars get vars;
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
  _i2.GLoginData? Function(
    _i2.GLoginData?,
    _i2.GLoginData?,
  )? get updateResult;
  @override
  _i2.GLoginData? get optimisticResponse;
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
  _i2.GLoginData? parseData(Map<String, dynamic> json) =>
      _i2.GLoginData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GLoginData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GLoginData, _i3.GLoginVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GLoginReq> get serializer => _$gLoginReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLoginReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLoginReq.serializer,
        json,
      );
}

abstract class GCreateProfileReq
    implements
        Built<GCreateProfileReq, GCreateProfileReqBuilder>,
        _i1.OperationRequest<_i2.GCreateProfileData, _i3.GCreateProfileVars> {
  GCreateProfileReq._();

  factory GCreateProfileReq(
          [void Function(GCreateProfileReqBuilder b) updates]) =
      _$GCreateProfileReq;

  static void _initializeBuilder(GCreateProfileReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateProfile',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateProfileVars get vars;
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
  _i2.GCreateProfileData? Function(
    _i2.GCreateProfileData?,
    _i2.GCreateProfileData?,
  )? get updateResult;
  @override
  _i2.GCreateProfileData? get optimisticResponse;
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
  _i2.GCreateProfileData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateProfileData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateProfileData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateProfileData, _i3.GCreateProfileVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateProfileReq> get serializer =>
      _$gCreateProfileReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateProfileReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProfileReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateProfileReq.serializer,
        json,
      );
}

abstract class GCreateMealReq
    implements
        Built<GCreateMealReq, GCreateMealReqBuilder>,
        _i1.OperationRequest<_i2.GCreateMealData, _i3.GCreateMealVars> {
  GCreateMealReq._();

  factory GCreateMealReq([void Function(GCreateMealReqBuilder b) updates]) =
      _$GCreateMealReq;

  static void _initializeBuilder(GCreateMealReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateMeal',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateMealVars get vars;
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
  _i2.GCreateMealData? Function(
    _i2.GCreateMealData?,
    _i2.GCreateMealData?,
  )? get updateResult;
  @override
  _i2.GCreateMealData? get optimisticResponse;
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
  _i2.GCreateMealData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateMealData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateMealData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateMealData, _i3.GCreateMealVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateMealReq> get serializer =>
      _$gCreateMealReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateMealReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateMealReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateMealReq.serializer,
        json,
      );
}

abstract class GDeleteMealReq
    implements
        Built<GDeleteMealReq, GDeleteMealReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteMealData, _i3.GDeleteMealVars> {
  GDeleteMealReq._();

  factory GDeleteMealReq([void Function(GDeleteMealReqBuilder b) updates]) =
      _$GDeleteMealReq;

  static void _initializeBuilder(GDeleteMealReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteMeal',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteMealVars get vars;
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
  _i2.GDeleteMealData? Function(
    _i2.GDeleteMealData?,
    _i2.GDeleteMealData?,
  )? get updateResult;
  @override
  _i2.GDeleteMealData? get optimisticResponse;
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
  _i2.GDeleteMealData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteMealData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteMealData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteMealData, _i3.GDeleteMealVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteMealReq> get serializer =>
      _$gDeleteMealReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteMealReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteMealReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteMealReq.serializer,
        json,
      );
}

abstract class GCreateExerciseReq
    implements
        Built<GCreateExerciseReq, GCreateExerciseReqBuilder>,
        _i1.OperationRequest<_i2.GCreateExerciseData, _i3.GCreateExerciseVars> {
  GCreateExerciseReq._();

  factory GCreateExerciseReq(
          [void Function(GCreateExerciseReqBuilder b) updates]) =
      _$GCreateExerciseReq;

  static void _initializeBuilder(GCreateExerciseReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateExercise',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateExerciseVars get vars;
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
  _i2.GCreateExerciseData? Function(
    _i2.GCreateExerciseData?,
    _i2.GCreateExerciseData?,
  )? get updateResult;
  @override
  _i2.GCreateExerciseData? get optimisticResponse;
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
  _i2.GCreateExerciseData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateExerciseData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateExerciseData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateExerciseData, _i3.GCreateExerciseVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateExerciseReq> get serializer =>
      _$gCreateExerciseReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateExerciseReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateExerciseReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateExerciseReq.serializer,
        json,
      );
}
