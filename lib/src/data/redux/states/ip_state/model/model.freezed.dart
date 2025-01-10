// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IpState {
  Result<String> get ip => throw _privateConstructorUsedError;
  Result<int> get count => throw _privateConstructorUsedError;
  Result<Map<String, dynamic>> get yaml => throw _privateConstructorUsedError;

  /// Create a copy of IpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IpStateCopyWith<IpState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IpStateCopyWith<$Res> {
  factory $IpStateCopyWith(IpState value, $Res Function(IpState) then) =
      _$IpStateCopyWithImpl<$Res, IpState>;
  @useResult
  $Res call(
      {Result<String> ip,
      Result<int> count,
      Result<Map<String, dynamic>> yaml});
}

/// @nodoc
class _$IpStateCopyWithImpl<$Res, $Val extends IpState>
    implements $IpStateCopyWith<$Res> {
  _$IpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IpState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? count = null,
    Object? yaml = null,
  }) {
    return _then(_value.copyWith(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as Result<String>,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Result<int>,
      yaml: null == yaml
          ? _value.yaml
          : yaml // ignore: cast_nullable_to_non_nullable
              as Result<Map<String, dynamic>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IpStateImplCopyWith<$Res> implements $IpStateCopyWith<$Res> {
  factory _$$IpStateImplCopyWith(
          _$IpStateImpl value, $Res Function(_$IpStateImpl) then) =
      __$$IpStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Result<String> ip,
      Result<int> count,
      Result<Map<String, dynamic>> yaml});
}

/// @nodoc
class __$$IpStateImplCopyWithImpl<$Res>
    extends _$IpStateCopyWithImpl<$Res, _$IpStateImpl>
    implements _$$IpStateImplCopyWith<$Res> {
  __$$IpStateImplCopyWithImpl(
      _$IpStateImpl _value, $Res Function(_$IpStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of IpState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? count = null,
    Object? yaml = null,
  }) {
    return _then(_$IpStateImpl(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as Result<String>,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Result<int>,
      yaml: null == yaml
          ? _value.yaml
          : yaml // ignore: cast_nullable_to_non_nullable
              as Result<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc

class _$IpStateImpl extends _IpState {
  const _$IpStateImpl(
      {required this.ip, required this.count, required this.yaml})
      : super._();

  @override
  final Result<String> ip;
  @override
  final Result<int> count;
  @override
  final Result<Map<String, dynamic>> yaml;

  @override
  String toString() {
    return 'IpState(ip: $ip, count: $count, yaml: $yaml)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IpStateImpl &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.yaml, yaml) || other.yaml == yaml));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ip, count, yaml);

  /// Create a copy of IpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IpStateImplCopyWith<_$IpStateImpl> get copyWith =>
      __$$IpStateImplCopyWithImpl<_$IpStateImpl>(this, _$identity);
}

abstract class _IpState extends IpState {
  const factory _IpState(
      {required final Result<String> ip,
      required final Result<int> count,
      required final Result<Map<String, dynamic>> yaml}) = _$IpStateImpl;
  const _IpState._() : super._();

  @override
  Result<String> get ip;
  @override
  Result<int> get count;
  @override
  Result<Map<String, dynamic>> get yaml;

  /// Create a copy of IpState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IpStateImplCopyWith<_$IpStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
