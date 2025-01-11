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
mixin _$MyFormState {
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;

  /// Create a copy of MyFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MyFormStateCopyWith<MyFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyFormStateCopyWith<$Res> {
  factory $MyFormStateCopyWith(
          MyFormState value, $Res Function(MyFormState) then) =
      _$MyFormStateCopyWithImpl<$Res, MyFormState>;
  @useResult
  $Res call({String name, String email, bool isActive});
}

/// @nodoc
class _$MyFormStateCopyWithImpl<$Res, $Val extends MyFormState>
    implements $MyFormStateCopyWith<$Res> {
  _$MyFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MyFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? isActive = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormStateImplCopyWith<$Res>
    implements $MyFormStateCopyWith<$Res> {
  factory _$$FormStateImplCopyWith(
          _$FormStateImpl value, $Res Function(_$FormStateImpl) then) =
      __$$FormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String email, bool isActive});
}

/// @nodoc
class __$$FormStateImplCopyWithImpl<$Res>
    extends _$MyFormStateCopyWithImpl<$Res, _$FormStateImpl>
    implements _$$FormStateImplCopyWith<$Res> {
  __$$FormStateImplCopyWithImpl(
      _$FormStateImpl _value, $Res Function(_$FormStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MyFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? isActive = null,
  }) {
    return _then(_$FormStateImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FormStateImpl extends _FormState {
  const _$FormStateImpl(
      {required this.name, required this.email, required this.isActive})
      : super._();

  @override
  final String name;
  @override
  final String email;
  @override
  final bool isActive;

  @override
  String toString() {
    return 'MyFormState(name: $name, email: $email, isActive: $isActive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormStateImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email, isActive);

  /// Create a copy of MyFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormStateImplCopyWith<_$FormStateImpl> get copyWith =>
      __$$FormStateImplCopyWithImpl<_$FormStateImpl>(this, _$identity);
}

abstract class _FormState extends MyFormState {
  const factory _FormState(
      {required final String name,
      required final String email,
      required final bool isActive}) = _$FormStateImpl;
  const _FormState._() : super._();

  @override
  String get name;
  @override
  String get email;
  @override
  bool get isActive;

  /// Create a copy of MyFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormStateImplCopyWith<_$FormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
