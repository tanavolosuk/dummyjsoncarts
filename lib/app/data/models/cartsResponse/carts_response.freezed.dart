// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carts_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartsResponse _$CartsResponseFromJson(Map<String, dynamic> json) {
  return _CartsResponse.fromJson(json);
}

/// @nodoc
mixin _$CartsResponse {
  List<Carts> get carts => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartsResponseCopyWith<CartsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartsResponseCopyWith<$Res> {
  factory $CartsResponseCopyWith(
          CartsResponse value, $Res Function(CartsResponse) then) =
      _$CartsResponseCopyWithImpl<$Res, CartsResponse>;
  @useResult
  $Res call({List<Carts> carts, int total});
}

/// @nodoc
class _$CartsResponseCopyWithImpl<$Res, $Val extends CartsResponse>
    implements $CartsResponseCopyWith<$Res> {
  _$CartsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carts = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      carts: null == carts
          ? _value.carts
          : carts // ignore: cast_nullable_to_non_nullable
              as List<Carts>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartsResponseImplCopyWith<$Res>
    implements $CartsResponseCopyWith<$Res> {
  factory _$$CartsResponseImplCopyWith(
          _$CartsResponseImpl value, $Res Function(_$CartsResponseImpl) then) =
      __$$CartsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Carts> carts, int total});
}

/// @nodoc
class __$$CartsResponseImplCopyWithImpl<$Res>
    extends _$CartsResponseCopyWithImpl<$Res, _$CartsResponseImpl>
    implements _$$CartsResponseImplCopyWith<$Res> {
  __$$CartsResponseImplCopyWithImpl(
      _$CartsResponseImpl _value, $Res Function(_$CartsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carts = null,
    Object? total = null,
  }) {
    return _then(_$CartsResponseImpl(
      null == carts
          ? _value._carts
          : carts // ignore: cast_nullable_to_non_nullable
              as List<Carts>,
      null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartsResponseImpl implements _CartsResponse {
  _$CartsResponseImpl(final List<Carts> carts, this.total) : _carts = carts;

  factory _$CartsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartsResponseImplFromJson(json);

  final List<Carts> _carts;
  @override
  List<Carts> get carts {
    if (_carts is EqualUnmodifiableListView) return _carts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_carts);
  }

  @override
  final int total;

  @override
  String toString() {
    return 'CartsResponse(carts: $carts, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartsResponseImpl &&
            const DeepCollectionEquality().equals(other._carts, _carts) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_carts), total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartsResponseImplCopyWith<_$CartsResponseImpl> get copyWith =>
      __$$CartsResponseImplCopyWithImpl<_$CartsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartsResponseImplToJson(
      this,
    );
  }
}

abstract class _CartsResponse implements CartsResponse {
  factory _CartsResponse(final List<Carts> carts, final int total) =
      _$CartsResponseImpl;

  factory _CartsResponse.fromJson(Map<String, dynamic> json) =
      _$CartsResponseImpl.fromJson;

  @override
  List<Carts> get carts;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$CartsResponseImplCopyWith<_$CartsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
