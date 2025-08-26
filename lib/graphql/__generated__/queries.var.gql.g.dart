// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queries.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserDataVars> _$gGetUserDataVarsSerializer =
    new _$GGetUserDataVarsSerializer();
Serializer<GGetFoodsVars> _$gGetFoodsVarsSerializer =
    new _$GGetFoodsVarsSerializer();
Serializer<GGetUserMealsVars> _$gGetUserMealsVarsSerializer =
    new _$GGetUserMealsVarsSerializer();
Serializer<GUserProfilePartsVars> _$gUserProfilePartsVarsSerializer =
    new _$GUserProfilePartsVarsSerializer();
Serializer<GFoodPartsVars> _$gFoodPartsVarsSerializer =
    new _$GFoodPartsVarsSerializer();
Serializer<GMealPartsVars> _$gMealPartsVarsSerializer =
    new _$GMealPartsVarsSerializer();

class _$GGetUserDataVarsSerializer
    implements StructuredSerializer<GGetUserDataVars> {
  @override
  final Iterable<Type> types = const [GGetUserDataVars, _$GGetUserDataVars];
  @override
  final String wireName = 'GGetUserDataVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetUserDataVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetUserDataVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserDataVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetFoodsVarsSerializer implements StructuredSerializer<GGetFoodsVars> {
  @override
  final Iterable<Type> types = const [GGetFoodsVars, _$GGetFoodsVars];
  @override
  final String wireName = 'GGetFoodsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetFoodsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetFoodsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetFoodsVarsBuilder().build();
  }
}

class _$GGetUserMealsVarsSerializer
    implements StructuredSerializer<GGetUserMealsVars> {
  @override
  final Iterable<Type> types = const [GGetUserMealsVars, _$GGetUserMealsVars];
  @override
  final String wireName = 'GGetUserMealsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetUserMealsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
      'offset',
      serializers.serialize(object.offset,
          specifiedType: const FullType(String)),
      'limit',
      serializers.serialize(object.limit,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetUserMealsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserMealsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserProfilePartsVarsSerializer
    implements StructuredSerializer<GUserProfilePartsVars> {
  @override
  final Iterable<Type> types = const [
    GUserProfilePartsVars,
    _$GUserProfilePartsVars
  ];
  @override
  final String wireName = 'GUserProfilePartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserProfilePartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUserProfilePartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUserProfilePartsVarsBuilder().build();
  }
}

class _$GFoodPartsVarsSerializer
    implements StructuredSerializer<GFoodPartsVars> {
  @override
  final Iterable<Type> types = const [GFoodPartsVars, _$GFoodPartsVars];
  @override
  final String wireName = 'GFoodPartsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFoodPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFoodPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFoodPartsVarsBuilder().build();
  }
}

class _$GMealPartsVarsSerializer
    implements StructuredSerializer<GMealPartsVars> {
  @override
  final Iterable<Type> types = const [GMealPartsVars, _$GMealPartsVars];
  @override
  final String wireName = 'GMealPartsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMealPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GMealPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GMealPartsVarsBuilder().build();
  }
}

class _$GGetUserDataVars extends GGetUserDataVars {
  @override
  final String userId;

  factory _$GGetUserDataVars(
          [void Function(GGetUserDataVarsBuilder)? updates]) =>
      (new GGetUserDataVarsBuilder()..update(updates))._build();

  _$GGetUserDataVars._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GGetUserDataVars', 'userId');
  }

  @override
  GGetUserDataVars rebuild(void Function(GGetUserDataVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserDataVarsBuilder toBuilder() =>
      new GGetUserDataVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserDataVars && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserDataVars')
          ..add('userId', userId))
        .toString();
  }
}

class GGetUserDataVarsBuilder
    implements Builder<GGetUserDataVars, GGetUserDataVarsBuilder> {
  _$GGetUserDataVars? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GGetUserDataVarsBuilder();

  GGetUserDataVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserDataVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserDataVars;
  }

  @override
  void update(void Function(GGetUserDataVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserDataVars build() => _build();

  _$GGetUserDataVars _build() {
    final _$result = _$v ??
        new _$GGetUserDataVars._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GGetUserDataVars', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetFoodsVars extends GGetFoodsVars {
  factory _$GGetFoodsVars([void Function(GGetFoodsVarsBuilder)? updates]) =>
      (new GGetFoodsVarsBuilder()..update(updates))._build();

  _$GGetFoodsVars._() : super._();

  @override
  GGetFoodsVars rebuild(void Function(GGetFoodsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetFoodsVarsBuilder toBuilder() => new GGetFoodsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetFoodsVars;
  }

  @override
  int get hashCode {
    return 311937668;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetFoodsVars').toString();
  }
}

class GGetFoodsVarsBuilder
    implements Builder<GGetFoodsVars, GGetFoodsVarsBuilder> {
  _$GGetFoodsVars? _$v;

  GGetFoodsVarsBuilder();

  @override
  void replace(GGetFoodsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetFoodsVars;
  }

  @override
  void update(void Function(GGetFoodsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetFoodsVars build() => _build();

  _$GGetFoodsVars _build() {
    final _$result = _$v ?? new _$GGetFoodsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserMealsVars extends GGetUserMealsVars {
  @override
  final String userId;
  @override
  final String offset;
  @override
  final String limit;

  factory _$GGetUserMealsVars(
          [void Function(GGetUserMealsVarsBuilder)? updates]) =>
      (new GGetUserMealsVarsBuilder()..update(updates))._build();

  _$GGetUserMealsVars._(
      {required this.userId, required this.offset, required this.limit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GGetUserMealsVars', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        offset, r'GGetUserMealsVars', 'offset');
    BuiltValueNullFieldError.checkNotNull(limit, r'GGetUserMealsVars', 'limit');
  }

  @override
  GGetUserMealsVars rebuild(void Function(GGetUserMealsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserMealsVarsBuilder toBuilder() =>
      new GGetUserMealsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserMealsVars &&
        userId == other.userId &&
        offset == other.offset &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserMealsVars')
          ..add('userId', userId)
          ..add('offset', offset)
          ..add('limit', limit))
        .toString();
  }
}

class GGetUserMealsVarsBuilder
    implements Builder<GGetUserMealsVars, GGetUserMealsVarsBuilder> {
  _$GGetUserMealsVars? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _offset;
  String? get offset => _$this._offset;
  set offset(String? offset) => _$this._offset = offset;

  String? _limit;
  String? get limit => _$this._limit;
  set limit(String? limit) => _$this._limit = limit;

  GGetUserMealsVarsBuilder();

  GGetUserMealsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _offset = $v.offset;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserMealsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserMealsVars;
  }

  @override
  void update(void Function(GGetUserMealsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserMealsVars build() => _build();

  _$GGetUserMealsVars _build() {
    final _$result = _$v ??
        new _$GGetUserMealsVars._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GGetUserMealsVars', 'userId'),
            offset: BuiltValueNullFieldError.checkNotNull(
                offset, r'GGetUserMealsVars', 'offset'),
            limit: BuiltValueNullFieldError.checkNotNull(
                limit, r'GGetUserMealsVars', 'limit'));
    replace(_$result);
    return _$result;
  }
}

class _$GUserProfilePartsVars extends GUserProfilePartsVars {
  factory _$GUserProfilePartsVars(
          [void Function(GUserProfilePartsVarsBuilder)? updates]) =>
      (new GUserProfilePartsVarsBuilder()..update(updates))._build();

  _$GUserProfilePartsVars._() : super._();

  @override
  GUserProfilePartsVars rebuild(
          void Function(GUserProfilePartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserProfilePartsVarsBuilder toBuilder() =>
      new GUserProfilePartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserProfilePartsVars;
  }

  @override
  int get hashCode {
    return 14825765;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUserProfilePartsVars').toString();
  }
}

class GUserProfilePartsVarsBuilder
    implements Builder<GUserProfilePartsVars, GUserProfilePartsVarsBuilder> {
  _$GUserProfilePartsVars? _$v;

  GUserProfilePartsVarsBuilder();

  @override
  void replace(GUserProfilePartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserProfilePartsVars;
  }

  @override
  void update(void Function(GUserProfilePartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserProfilePartsVars build() => _build();

  _$GUserProfilePartsVars _build() {
    final _$result = _$v ?? new _$GUserProfilePartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GFoodPartsVars extends GFoodPartsVars {
  factory _$GFoodPartsVars([void Function(GFoodPartsVarsBuilder)? updates]) =>
      (new GFoodPartsVarsBuilder()..update(updates))._build();

  _$GFoodPartsVars._() : super._();

  @override
  GFoodPartsVars rebuild(void Function(GFoodPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFoodPartsVarsBuilder toBuilder() =>
      new GFoodPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFoodPartsVars;
  }

  @override
  int get hashCode {
    return 260302145;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GFoodPartsVars').toString();
  }
}

class GFoodPartsVarsBuilder
    implements Builder<GFoodPartsVars, GFoodPartsVarsBuilder> {
  _$GFoodPartsVars? _$v;

  GFoodPartsVarsBuilder();

  @override
  void replace(GFoodPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFoodPartsVars;
  }

  @override
  void update(void Function(GFoodPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFoodPartsVars build() => _build();

  _$GFoodPartsVars _build() {
    final _$result = _$v ?? new _$GFoodPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GMealPartsVars extends GMealPartsVars {
  factory _$GMealPartsVars([void Function(GMealPartsVarsBuilder)? updates]) =>
      (new GMealPartsVarsBuilder()..update(updates))._build();

  _$GMealPartsVars._() : super._();

  @override
  GMealPartsVars rebuild(void Function(GMealPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMealPartsVarsBuilder toBuilder() =>
      new GMealPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMealPartsVars;
  }

  @override
  int get hashCode {
    return 640750109;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GMealPartsVars').toString();
  }
}

class GMealPartsVarsBuilder
    implements Builder<GMealPartsVars, GMealPartsVarsBuilder> {
  _$GMealPartsVars? _$v;

  GMealPartsVarsBuilder();

  @override
  void replace(GMealPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMealPartsVars;
  }

  @override
  void update(void Function(GMealPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMealPartsVars build() => _build();

  _$GMealPartsVars _build() {
    final _$result = _$v ?? new _$GMealPartsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
