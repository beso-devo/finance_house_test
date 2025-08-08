// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) emailChanging,
    required TResult Function(String val) passwordChanging,
    required TResult Function(String val) confirmPasswordChanging,
    required TResult Function(String val) phoneNumberChanging,
    required TResult Function(bool isSecure) passwordObscureChanging,
    required TResult Function(bool isSecure) confirmPasswordObscureChanging,
    required TResult Function() continueAsGuest,
    required TResult Function() signingUp,
    required TResult Function(UserEntity userInfo) saveUserInfo,
    required TResult Function() clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? emailChanging,
    TResult? Function(String val)? passwordChanging,
    TResult? Function(String val)? confirmPasswordChanging,
    TResult? Function(String val)? phoneNumberChanging,
    TResult? Function(bool isSecure)? passwordObscureChanging,
    TResult? Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult? Function()? continueAsGuest,
    TResult? Function()? signingUp,
    TResult? Function(UserEntity userInfo)? saveUserInfo,
    TResult? Function()? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? emailChanging,
    TResult Function(String val)? passwordChanging,
    TResult Function(String val)? confirmPasswordChanging,
    TResult Function(String val)? phoneNumberChanging,
    TResult Function(bool isSecure)? passwordObscureChanging,
    TResult Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult Function()? continueAsGuest,
    TResult Function()? signingUp,
    TResult Function(UserEntity userInfo)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanging value) emailChanging,
    required TResult Function(_PasswordChanging value) passwordChanging,
    required TResult Function(_ConfirmPasswordChanging value)
        confirmPasswordChanging,
    required TResult Function(_PhoneNumberChanging value) phoneNumberChanging,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_ConfirmPasswordObscureChanging value)
        confirmPasswordObscureChanging,
    required TResult Function(_ContinueAsGuest value) continueAsGuest,
    required TResult Function(_SigningUp value) signingUp,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanging value)? emailChanging,
    TResult? Function(_PasswordChanging value)? passwordChanging,
    TResult? Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult? Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult? Function(_ContinueAsGuest value)? continueAsGuest,
    TResult? Function(_SigningUp value)? signingUp,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanging value)? emailChanging,
    TResult Function(_PasswordChanging value)? passwordChanging,
    TResult Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult Function(_ContinueAsGuest value)? continueAsGuest,
    TResult Function(_SigningUp value)? signingUp,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res, SignUpEvent>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res, $Val extends SignUpEvent>
    implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EmailChangingImplCopyWith<$Res> {
  factory _$$EmailChangingImplCopyWith(
          _$EmailChangingImpl value, $Res Function(_$EmailChangingImpl) then) =
      __$$EmailChangingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String val});
}

/// @nodoc
class __$$EmailChangingImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$EmailChangingImpl>
    implements _$$EmailChangingImplCopyWith<$Res> {
  __$$EmailChangingImplCopyWithImpl(
      _$EmailChangingImpl _value, $Res Function(_$EmailChangingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? val = null,
  }) {
    return _then(_$EmailChangingImpl(
      null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangingImpl implements _EmailChanging {
  const _$EmailChangingImpl(this.val);

  @override
  final String val;

  @override
  String toString() {
    return 'SignUpEvent.emailChanging(val: $val)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangingImpl &&
            (identical(other.val, val) || other.val == val));
  }

  @override
  int get hashCode => Object.hash(runtimeType, val);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangingImplCopyWith<_$EmailChangingImpl> get copyWith =>
      __$$EmailChangingImplCopyWithImpl<_$EmailChangingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) emailChanging,
    required TResult Function(String val) passwordChanging,
    required TResult Function(String val) confirmPasswordChanging,
    required TResult Function(String val) phoneNumberChanging,
    required TResult Function(bool isSecure) passwordObscureChanging,
    required TResult Function(bool isSecure) confirmPasswordObscureChanging,
    required TResult Function() continueAsGuest,
    required TResult Function() signingUp,
    required TResult Function(UserEntity userInfo) saveUserInfo,
    required TResult Function() clear,
  }) {
    return emailChanging(val);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? emailChanging,
    TResult? Function(String val)? passwordChanging,
    TResult? Function(String val)? confirmPasswordChanging,
    TResult? Function(String val)? phoneNumberChanging,
    TResult? Function(bool isSecure)? passwordObscureChanging,
    TResult? Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult? Function()? continueAsGuest,
    TResult? Function()? signingUp,
    TResult? Function(UserEntity userInfo)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return emailChanging?.call(val);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? emailChanging,
    TResult Function(String val)? passwordChanging,
    TResult Function(String val)? confirmPasswordChanging,
    TResult Function(String val)? phoneNumberChanging,
    TResult Function(bool isSecure)? passwordObscureChanging,
    TResult Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult Function()? continueAsGuest,
    TResult Function()? signingUp,
    TResult Function(UserEntity userInfo)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (emailChanging != null) {
      return emailChanging(val);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanging value) emailChanging,
    required TResult Function(_PasswordChanging value) passwordChanging,
    required TResult Function(_ConfirmPasswordChanging value)
        confirmPasswordChanging,
    required TResult Function(_PhoneNumberChanging value) phoneNumberChanging,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_ConfirmPasswordObscureChanging value)
        confirmPasswordObscureChanging,
    required TResult Function(_ContinueAsGuest value) continueAsGuest,
    required TResult Function(_SigningUp value) signingUp,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return emailChanging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanging value)? emailChanging,
    TResult? Function(_PasswordChanging value)? passwordChanging,
    TResult? Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult? Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult? Function(_ContinueAsGuest value)? continueAsGuest,
    TResult? Function(_SigningUp value)? signingUp,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return emailChanging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanging value)? emailChanging,
    TResult Function(_PasswordChanging value)? passwordChanging,
    TResult Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult Function(_ContinueAsGuest value)? continueAsGuest,
    TResult Function(_SigningUp value)? signingUp,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (emailChanging != null) {
      return emailChanging(this);
    }
    return orElse();
  }
}

abstract class _EmailChanging implements SignUpEvent {
  const factory _EmailChanging(final String val) = _$EmailChangingImpl;

  String get val;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailChangingImplCopyWith<_$EmailChangingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangingImplCopyWith<$Res> {
  factory _$$PasswordChangingImplCopyWith(_$PasswordChangingImpl value,
          $Res Function(_$PasswordChangingImpl) then) =
      __$$PasswordChangingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String val});
}

/// @nodoc
class __$$PasswordChangingImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$PasswordChangingImpl>
    implements _$$PasswordChangingImplCopyWith<$Res> {
  __$$PasswordChangingImplCopyWithImpl(_$PasswordChangingImpl _value,
      $Res Function(_$PasswordChangingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? val = null,
  }) {
    return _then(_$PasswordChangingImpl(
      null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangingImpl implements _PasswordChanging {
  const _$PasswordChangingImpl(this.val);

  @override
  final String val;

  @override
  String toString() {
    return 'SignUpEvent.passwordChanging(val: $val)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangingImpl &&
            (identical(other.val, val) || other.val == val));
  }

  @override
  int get hashCode => Object.hash(runtimeType, val);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangingImplCopyWith<_$PasswordChangingImpl> get copyWith =>
      __$$PasswordChangingImplCopyWithImpl<_$PasswordChangingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) emailChanging,
    required TResult Function(String val) passwordChanging,
    required TResult Function(String val) confirmPasswordChanging,
    required TResult Function(String val) phoneNumberChanging,
    required TResult Function(bool isSecure) passwordObscureChanging,
    required TResult Function(bool isSecure) confirmPasswordObscureChanging,
    required TResult Function() continueAsGuest,
    required TResult Function() signingUp,
    required TResult Function(UserEntity userInfo) saveUserInfo,
    required TResult Function() clear,
  }) {
    return passwordChanging(val);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? emailChanging,
    TResult? Function(String val)? passwordChanging,
    TResult? Function(String val)? confirmPasswordChanging,
    TResult? Function(String val)? phoneNumberChanging,
    TResult? Function(bool isSecure)? passwordObscureChanging,
    TResult? Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult? Function()? continueAsGuest,
    TResult? Function()? signingUp,
    TResult? Function(UserEntity userInfo)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return passwordChanging?.call(val);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? emailChanging,
    TResult Function(String val)? passwordChanging,
    TResult Function(String val)? confirmPasswordChanging,
    TResult Function(String val)? phoneNumberChanging,
    TResult Function(bool isSecure)? passwordObscureChanging,
    TResult Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult Function()? continueAsGuest,
    TResult Function()? signingUp,
    TResult Function(UserEntity userInfo)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (passwordChanging != null) {
      return passwordChanging(val);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanging value) emailChanging,
    required TResult Function(_PasswordChanging value) passwordChanging,
    required TResult Function(_ConfirmPasswordChanging value)
        confirmPasswordChanging,
    required TResult Function(_PhoneNumberChanging value) phoneNumberChanging,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_ConfirmPasswordObscureChanging value)
        confirmPasswordObscureChanging,
    required TResult Function(_ContinueAsGuest value) continueAsGuest,
    required TResult Function(_SigningUp value) signingUp,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return passwordChanging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanging value)? emailChanging,
    TResult? Function(_PasswordChanging value)? passwordChanging,
    TResult? Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult? Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult? Function(_ContinueAsGuest value)? continueAsGuest,
    TResult? Function(_SigningUp value)? signingUp,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return passwordChanging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanging value)? emailChanging,
    TResult Function(_PasswordChanging value)? passwordChanging,
    TResult Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult Function(_ContinueAsGuest value)? continueAsGuest,
    TResult Function(_SigningUp value)? signingUp,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (passwordChanging != null) {
      return passwordChanging(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanging implements SignUpEvent {
  const factory _PasswordChanging(final String val) = _$PasswordChangingImpl;

  String get val;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordChangingImplCopyWith<_$PasswordChangingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmPasswordChangingImplCopyWith<$Res> {
  factory _$$ConfirmPasswordChangingImplCopyWith(
          _$ConfirmPasswordChangingImpl value,
          $Res Function(_$ConfirmPasswordChangingImpl) then) =
      __$$ConfirmPasswordChangingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String val});
}

/// @nodoc
class __$$ConfirmPasswordChangingImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$ConfirmPasswordChangingImpl>
    implements _$$ConfirmPasswordChangingImplCopyWith<$Res> {
  __$$ConfirmPasswordChangingImplCopyWithImpl(
      _$ConfirmPasswordChangingImpl _value,
      $Res Function(_$ConfirmPasswordChangingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? val = null,
  }) {
    return _then(_$ConfirmPasswordChangingImpl(
      null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmPasswordChangingImpl implements _ConfirmPasswordChanging {
  const _$ConfirmPasswordChangingImpl(this.val);

  @override
  final String val;

  @override
  String toString() {
    return 'SignUpEvent.confirmPasswordChanging(val: $val)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmPasswordChangingImpl &&
            (identical(other.val, val) || other.val == val));
  }

  @override
  int get hashCode => Object.hash(runtimeType, val);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmPasswordChangingImplCopyWith<_$ConfirmPasswordChangingImpl>
      get copyWith => __$$ConfirmPasswordChangingImplCopyWithImpl<
          _$ConfirmPasswordChangingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) emailChanging,
    required TResult Function(String val) passwordChanging,
    required TResult Function(String val) confirmPasswordChanging,
    required TResult Function(String val) phoneNumberChanging,
    required TResult Function(bool isSecure) passwordObscureChanging,
    required TResult Function(bool isSecure) confirmPasswordObscureChanging,
    required TResult Function() continueAsGuest,
    required TResult Function() signingUp,
    required TResult Function(UserEntity userInfo) saveUserInfo,
    required TResult Function() clear,
  }) {
    return confirmPasswordChanging(val);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? emailChanging,
    TResult? Function(String val)? passwordChanging,
    TResult? Function(String val)? confirmPasswordChanging,
    TResult? Function(String val)? phoneNumberChanging,
    TResult? Function(bool isSecure)? passwordObscureChanging,
    TResult? Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult? Function()? continueAsGuest,
    TResult? Function()? signingUp,
    TResult? Function(UserEntity userInfo)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return confirmPasswordChanging?.call(val);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? emailChanging,
    TResult Function(String val)? passwordChanging,
    TResult Function(String val)? confirmPasswordChanging,
    TResult Function(String val)? phoneNumberChanging,
    TResult Function(bool isSecure)? passwordObscureChanging,
    TResult Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult Function()? continueAsGuest,
    TResult Function()? signingUp,
    TResult Function(UserEntity userInfo)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanging != null) {
      return confirmPasswordChanging(val);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanging value) emailChanging,
    required TResult Function(_PasswordChanging value) passwordChanging,
    required TResult Function(_ConfirmPasswordChanging value)
        confirmPasswordChanging,
    required TResult Function(_PhoneNumberChanging value) phoneNumberChanging,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_ConfirmPasswordObscureChanging value)
        confirmPasswordObscureChanging,
    required TResult Function(_ContinueAsGuest value) continueAsGuest,
    required TResult Function(_SigningUp value) signingUp,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return confirmPasswordChanging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanging value)? emailChanging,
    TResult? Function(_PasswordChanging value)? passwordChanging,
    TResult? Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult? Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult? Function(_ContinueAsGuest value)? continueAsGuest,
    TResult? Function(_SigningUp value)? signingUp,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return confirmPasswordChanging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanging value)? emailChanging,
    TResult Function(_PasswordChanging value)? passwordChanging,
    TResult Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult Function(_ContinueAsGuest value)? continueAsGuest,
    TResult Function(_SigningUp value)? signingUp,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanging != null) {
      return confirmPasswordChanging(this);
    }
    return orElse();
  }
}

abstract class _ConfirmPasswordChanging implements SignUpEvent {
  const factory _ConfirmPasswordChanging(final String val) =
      _$ConfirmPasswordChangingImpl;

  String get val;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmPasswordChangingImplCopyWith<_$ConfirmPasswordChangingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PhoneNumberChangingImplCopyWith<$Res> {
  factory _$$PhoneNumberChangingImplCopyWith(_$PhoneNumberChangingImpl value,
          $Res Function(_$PhoneNumberChangingImpl) then) =
      __$$PhoneNumberChangingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String val});
}

/// @nodoc
class __$$PhoneNumberChangingImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$PhoneNumberChangingImpl>
    implements _$$PhoneNumberChangingImplCopyWith<$Res> {
  __$$PhoneNumberChangingImplCopyWithImpl(_$PhoneNumberChangingImpl _value,
      $Res Function(_$PhoneNumberChangingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? val = null,
  }) {
    return _then(_$PhoneNumberChangingImpl(
      null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneNumberChangingImpl implements _PhoneNumberChanging {
  const _$PhoneNumberChangingImpl(this.val);

  @override
  final String val;

  @override
  String toString() {
    return 'SignUpEvent.phoneNumberChanging(val: $val)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneNumberChangingImpl &&
            (identical(other.val, val) || other.val == val));
  }

  @override
  int get hashCode => Object.hash(runtimeType, val);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneNumberChangingImplCopyWith<_$PhoneNumberChangingImpl> get copyWith =>
      __$$PhoneNumberChangingImplCopyWithImpl<_$PhoneNumberChangingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) emailChanging,
    required TResult Function(String val) passwordChanging,
    required TResult Function(String val) confirmPasswordChanging,
    required TResult Function(String val) phoneNumberChanging,
    required TResult Function(bool isSecure) passwordObscureChanging,
    required TResult Function(bool isSecure) confirmPasswordObscureChanging,
    required TResult Function() continueAsGuest,
    required TResult Function() signingUp,
    required TResult Function(UserEntity userInfo) saveUserInfo,
    required TResult Function() clear,
  }) {
    return phoneNumberChanging(val);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? emailChanging,
    TResult? Function(String val)? passwordChanging,
    TResult? Function(String val)? confirmPasswordChanging,
    TResult? Function(String val)? phoneNumberChanging,
    TResult? Function(bool isSecure)? passwordObscureChanging,
    TResult? Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult? Function()? continueAsGuest,
    TResult? Function()? signingUp,
    TResult? Function(UserEntity userInfo)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return phoneNumberChanging?.call(val);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? emailChanging,
    TResult Function(String val)? passwordChanging,
    TResult Function(String val)? confirmPasswordChanging,
    TResult Function(String val)? phoneNumberChanging,
    TResult Function(bool isSecure)? passwordObscureChanging,
    TResult Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult Function()? continueAsGuest,
    TResult Function()? signingUp,
    TResult Function(UserEntity userInfo)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (phoneNumberChanging != null) {
      return phoneNumberChanging(val);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanging value) emailChanging,
    required TResult Function(_PasswordChanging value) passwordChanging,
    required TResult Function(_ConfirmPasswordChanging value)
        confirmPasswordChanging,
    required TResult Function(_PhoneNumberChanging value) phoneNumberChanging,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_ConfirmPasswordObscureChanging value)
        confirmPasswordObscureChanging,
    required TResult Function(_ContinueAsGuest value) continueAsGuest,
    required TResult Function(_SigningUp value) signingUp,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return phoneNumberChanging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanging value)? emailChanging,
    TResult? Function(_PasswordChanging value)? passwordChanging,
    TResult? Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult? Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult? Function(_ContinueAsGuest value)? continueAsGuest,
    TResult? Function(_SigningUp value)? signingUp,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return phoneNumberChanging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanging value)? emailChanging,
    TResult Function(_PasswordChanging value)? passwordChanging,
    TResult Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult Function(_ContinueAsGuest value)? continueAsGuest,
    TResult Function(_SigningUp value)? signingUp,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (phoneNumberChanging != null) {
      return phoneNumberChanging(this);
    }
    return orElse();
  }
}

abstract class _PhoneNumberChanging implements SignUpEvent {
  const factory _PhoneNumberChanging(final String val) =
      _$PhoneNumberChangingImpl;

  String get val;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhoneNumberChangingImplCopyWith<_$PhoneNumberChangingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordObscureChangingImplCopyWith<$Res> {
  factory _$$PasswordObscureChangingImplCopyWith(
          _$PasswordObscureChangingImpl value,
          $Res Function(_$PasswordObscureChangingImpl) then) =
      __$$PasswordObscureChangingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isSecure});
}

/// @nodoc
class __$$PasswordObscureChangingImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$PasswordObscureChangingImpl>
    implements _$$PasswordObscureChangingImplCopyWith<$Res> {
  __$$PasswordObscureChangingImplCopyWithImpl(
      _$PasswordObscureChangingImpl _value,
      $Res Function(_$PasswordObscureChangingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSecure = null,
  }) {
    return _then(_$PasswordObscureChangingImpl(
      null == isSecure
          ? _value.isSecure
          : isSecure // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PasswordObscureChangingImpl implements _PasswordObscureChanging {
  const _$PasswordObscureChangingImpl(this.isSecure);

  @override
  final bool isSecure;

  @override
  String toString() {
    return 'SignUpEvent.passwordObscureChanging(isSecure: $isSecure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordObscureChangingImpl &&
            (identical(other.isSecure, isSecure) ||
                other.isSecure == isSecure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSecure);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordObscureChangingImplCopyWith<_$PasswordObscureChangingImpl>
      get copyWith => __$$PasswordObscureChangingImplCopyWithImpl<
          _$PasswordObscureChangingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) emailChanging,
    required TResult Function(String val) passwordChanging,
    required TResult Function(String val) confirmPasswordChanging,
    required TResult Function(String val) phoneNumberChanging,
    required TResult Function(bool isSecure) passwordObscureChanging,
    required TResult Function(bool isSecure) confirmPasswordObscureChanging,
    required TResult Function() continueAsGuest,
    required TResult Function() signingUp,
    required TResult Function(UserEntity userInfo) saveUserInfo,
    required TResult Function() clear,
  }) {
    return passwordObscureChanging(isSecure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? emailChanging,
    TResult? Function(String val)? passwordChanging,
    TResult? Function(String val)? confirmPasswordChanging,
    TResult? Function(String val)? phoneNumberChanging,
    TResult? Function(bool isSecure)? passwordObscureChanging,
    TResult? Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult? Function()? continueAsGuest,
    TResult? Function()? signingUp,
    TResult? Function(UserEntity userInfo)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return passwordObscureChanging?.call(isSecure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? emailChanging,
    TResult Function(String val)? passwordChanging,
    TResult Function(String val)? confirmPasswordChanging,
    TResult Function(String val)? phoneNumberChanging,
    TResult Function(bool isSecure)? passwordObscureChanging,
    TResult Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult Function()? continueAsGuest,
    TResult Function()? signingUp,
    TResult Function(UserEntity userInfo)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (passwordObscureChanging != null) {
      return passwordObscureChanging(isSecure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanging value) emailChanging,
    required TResult Function(_PasswordChanging value) passwordChanging,
    required TResult Function(_ConfirmPasswordChanging value)
        confirmPasswordChanging,
    required TResult Function(_PhoneNumberChanging value) phoneNumberChanging,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_ConfirmPasswordObscureChanging value)
        confirmPasswordObscureChanging,
    required TResult Function(_ContinueAsGuest value) continueAsGuest,
    required TResult Function(_SigningUp value) signingUp,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return passwordObscureChanging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanging value)? emailChanging,
    TResult? Function(_PasswordChanging value)? passwordChanging,
    TResult? Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult? Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult? Function(_ContinueAsGuest value)? continueAsGuest,
    TResult? Function(_SigningUp value)? signingUp,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return passwordObscureChanging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanging value)? emailChanging,
    TResult Function(_PasswordChanging value)? passwordChanging,
    TResult Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult Function(_ContinueAsGuest value)? continueAsGuest,
    TResult Function(_SigningUp value)? signingUp,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (passwordObscureChanging != null) {
      return passwordObscureChanging(this);
    }
    return orElse();
  }
}

abstract class _PasswordObscureChanging implements SignUpEvent {
  const factory _PasswordObscureChanging(final bool isSecure) =
      _$PasswordObscureChangingImpl;

  bool get isSecure;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordObscureChangingImplCopyWith<_$PasswordObscureChangingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmPasswordObscureChangingImplCopyWith<$Res> {
  factory _$$ConfirmPasswordObscureChangingImplCopyWith(
          _$ConfirmPasswordObscureChangingImpl value,
          $Res Function(_$ConfirmPasswordObscureChangingImpl) then) =
      __$$ConfirmPasswordObscureChangingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isSecure});
}

/// @nodoc
class __$$ConfirmPasswordObscureChangingImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res,
        _$ConfirmPasswordObscureChangingImpl>
    implements _$$ConfirmPasswordObscureChangingImplCopyWith<$Res> {
  __$$ConfirmPasswordObscureChangingImplCopyWithImpl(
      _$ConfirmPasswordObscureChangingImpl _value,
      $Res Function(_$ConfirmPasswordObscureChangingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSecure = null,
  }) {
    return _then(_$ConfirmPasswordObscureChangingImpl(
      null == isSecure
          ? _value.isSecure
          : isSecure // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ConfirmPasswordObscureChangingImpl
    implements _ConfirmPasswordObscureChanging {
  const _$ConfirmPasswordObscureChangingImpl(this.isSecure);

  @override
  final bool isSecure;

  @override
  String toString() {
    return 'SignUpEvent.confirmPasswordObscureChanging(isSecure: $isSecure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmPasswordObscureChangingImpl &&
            (identical(other.isSecure, isSecure) ||
                other.isSecure == isSecure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSecure);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmPasswordObscureChangingImplCopyWith<
          _$ConfirmPasswordObscureChangingImpl>
      get copyWith => __$$ConfirmPasswordObscureChangingImplCopyWithImpl<
          _$ConfirmPasswordObscureChangingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) emailChanging,
    required TResult Function(String val) passwordChanging,
    required TResult Function(String val) confirmPasswordChanging,
    required TResult Function(String val) phoneNumberChanging,
    required TResult Function(bool isSecure) passwordObscureChanging,
    required TResult Function(bool isSecure) confirmPasswordObscureChanging,
    required TResult Function() continueAsGuest,
    required TResult Function() signingUp,
    required TResult Function(UserEntity userInfo) saveUserInfo,
    required TResult Function() clear,
  }) {
    return confirmPasswordObscureChanging(isSecure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? emailChanging,
    TResult? Function(String val)? passwordChanging,
    TResult? Function(String val)? confirmPasswordChanging,
    TResult? Function(String val)? phoneNumberChanging,
    TResult? Function(bool isSecure)? passwordObscureChanging,
    TResult? Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult? Function()? continueAsGuest,
    TResult? Function()? signingUp,
    TResult? Function(UserEntity userInfo)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return confirmPasswordObscureChanging?.call(isSecure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? emailChanging,
    TResult Function(String val)? passwordChanging,
    TResult Function(String val)? confirmPasswordChanging,
    TResult Function(String val)? phoneNumberChanging,
    TResult Function(bool isSecure)? passwordObscureChanging,
    TResult Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult Function()? continueAsGuest,
    TResult Function()? signingUp,
    TResult Function(UserEntity userInfo)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (confirmPasswordObscureChanging != null) {
      return confirmPasswordObscureChanging(isSecure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanging value) emailChanging,
    required TResult Function(_PasswordChanging value) passwordChanging,
    required TResult Function(_ConfirmPasswordChanging value)
        confirmPasswordChanging,
    required TResult Function(_PhoneNumberChanging value) phoneNumberChanging,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_ConfirmPasswordObscureChanging value)
        confirmPasswordObscureChanging,
    required TResult Function(_ContinueAsGuest value) continueAsGuest,
    required TResult Function(_SigningUp value) signingUp,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return confirmPasswordObscureChanging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanging value)? emailChanging,
    TResult? Function(_PasswordChanging value)? passwordChanging,
    TResult? Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult? Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult? Function(_ContinueAsGuest value)? continueAsGuest,
    TResult? Function(_SigningUp value)? signingUp,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return confirmPasswordObscureChanging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanging value)? emailChanging,
    TResult Function(_PasswordChanging value)? passwordChanging,
    TResult Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult Function(_ContinueAsGuest value)? continueAsGuest,
    TResult Function(_SigningUp value)? signingUp,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (confirmPasswordObscureChanging != null) {
      return confirmPasswordObscureChanging(this);
    }
    return orElse();
  }
}

abstract class _ConfirmPasswordObscureChanging implements SignUpEvent {
  const factory _ConfirmPasswordObscureChanging(final bool isSecure) =
      _$ConfirmPasswordObscureChangingImpl;

  bool get isSecure;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmPasswordObscureChangingImplCopyWith<
          _$ConfirmPasswordObscureChangingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContinueAsGuestImplCopyWith<$Res> {
  factory _$$ContinueAsGuestImplCopyWith(_$ContinueAsGuestImpl value,
          $Res Function(_$ContinueAsGuestImpl) then) =
      __$$ContinueAsGuestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ContinueAsGuestImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$ContinueAsGuestImpl>
    implements _$$ContinueAsGuestImplCopyWith<$Res> {
  __$$ContinueAsGuestImplCopyWithImpl(
      _$ContinueAsGuestImpl _value, $Res Function(_$ContinueAsGuestImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ContinueAsGuestImpl implements _ContinueAsGuest {
  const _$ContinueAsGuestImpl();

  @override
  String toString() {
    return 'SignUpEvent.continueAsGuest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ContinueAsGuestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) emailChanging,
    required TResult Function(String val) passwordChanging,
    required TResult Function(String val) confirmPasswordChanging,
    required TResult Function(String val) phoneNumberChanging,
    required TResult Function(bool isSecure) passwordObscureChanging,
    required TResult Function(bool isSecure) confirmPasswordObscureChanging,
    required TResult Function() continueAsGuest,
    required TResult Function() signingUp,
    required TResult Function(UserEntity userInfo) saveUserInfo,
    required TResult Function() clear,
  }) {
    return continueAsGuest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? emailChanging,
    TResult? Function(String val)? passwordChanging,
    TResult? Function(String val)? confirmPasswordChanging,
    TResult? Function(String val)? phoneNumberChanging,
    TResult? Function(bool isSecure)? passwordObscureChanging,
    TResult? Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult? Function()? continueAsGuest,
    TResult? Function()? signingUp,
    TResult? Function(UserEntity userInfo)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return continueAsGuest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? emailChanging,
    TResult Function(String val)? passwordChanging,
    TResult Function(String val)? confirmPasswordChanging,
    TResult Function(String val)? phoneNumberChanging,
    TResult Function(bool isSecure)? passwordObscureChanging,
    TResult Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult Function()? continueAsGuest,
    TResult Function()? signingUp,
    TResult Function(UserEntity userInfo)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (continueAsGuest != null) {
      return continueAsGuest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanging value) emailChanging,
    required TResult Function(_PasswordChanging value) passwordChanging,
    required TResult Function(_ConfirmPasswordChanging value)
        confirmPasswordChanging,
    required TResult Function(_PhoneNumberChanging value) phoneNumberChanging,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_ConfirmPasswordObscureChanging value)
        confirmPasswordObscureChanging,
    required TResult Function(_ContinueAsGuest value) continueAsGuest,
    required TResult Function(_SigningUp value) signingUp,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return continueAsGuest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanging value)? emailChanging,
    TResult? Function(_PasswordChanging value)? passwordChanging,
    TResult? Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult? Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult? Function(_ContinueAsGuest value)? continueAsGuest,
    TResult? Function(_SigningUp value)? signingUp,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return continueAsGuest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanging value)? emailChanging,
    TResult Function(_PasswordChanging value)? passwordChanging,
    TResult Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult Function(_ContinueAsGuest value)? continueAsGuest,
    TResult Function(_SigningUp value)? signingUp,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (continueAsGuest != null) {
      return continueAsGuest(this);
    }
    return orElse();
  }
}

abstract class _ContinueAsGuest implements SignUpEvent {
  const factory _ContinueAsGuest() = _$ContinueAsGuestImpl;
}

/// @nodoc
abstract class _$$SigningUpImplCopyWith<$Res> {
  factory _$$SigningUpImplCopyWith(
          _$SigningUpImpl value, $Res Function(_$SigningUpImpl) then) =
      __$$SigningUpImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SigningUpImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SigningUpImpl>
    implements _$$SigningUpImplCopyWith<$Res> {
  __$$SigningUpImplCopyWithImpl(
      _$SigningUpImpl _value, $Res Function(_$SigningUpImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SigningUpImpl implements _SigningUp {
  const _$SigningUpImpl();

  @override
  String toString() {
    return 'SignUpEvent.signingUp()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SigningUpImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) emailChanging,
    required TResult Function(String val) passwordChanging,
    required TResult Function(String val) confirmPasswordChanging,
    required TResult Function(String val) phoneNumberChanging,
    required TResult Function(bool isSecure) passwordObscureChanging,
    required TResult Function(bool isSecure) confirmPasswordObscureChanging,
    required TResult Function() continueAsGuest,
    required TResult Function() signingUp,
    required TResult Function(UserEntity userInfo) saveUserInfo,
    required TResult Function() clear,
  }) {
    return signingUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? emailChanging,
    TResult? Function(String val)? passwordChanging,
    TResult? Function(String val)? confirmPasswordChanging,
    TResult? Function(String val)? phoneNumberChanging,
    TResult? Function(bool isSecure)? passwordObscureChanging,
    TResult? Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult? Function()? continueAsGuest,
    TResult? Function()? signingUp,
    TResult? Function(UserEntity userInfo)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return signingUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? emailChanging,
    TResult Function(String val)? passwordChanging,
    TResult Function(String val)? confirmPasswordChanging,
    TResult Function(String val)? phoneNumberChanging,
    TResult Function(bool isSecure)? passwordObscureChanging,
    TResult Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult Function()? continueAsGuest,
    TResult Function()? signingUp,
    TResult Function(UserEntity userInfo)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (signingUp != null) {
      return signingUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanging value) emailChanging,
    required TResult Function(_PasswordChanging value) passwordChanging,
    required TResult Function(_ConfirmPasswordChanging value)
        confirmPasswordChanging,
    required TResult Function(_PhoneNumberChanging value) phoneNumberChanging,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_ConfirmPasswordObscureChanging value)
        confirmPasswordObscureChanging,
    required TResult Function(_ContinueAsGuest value) continueAsGuest,
    required TResult Function(_SigningUp value) signingUp,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return signingUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanging value)? emailChanging,
    TResult? Function(_PasswordChanging value)? passwordChanging,
    TResult? Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult? Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult? Function(_ContinueAsGuest value)? continueAsGuest,
    TResult? Function(_SigningUp value)? signingUp,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return signingUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanging value)? emailChanging,
    TResult Function(_PasswordChanging value)? passwordChanging,
    TResult Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult Function(_ContinueAsGuest value)? continueAsGuest,
    TResult Function(_SigningUp value)? signingUp,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (signingUp != null) {
      return signingUp(this);
    }
    return orElse();
  }
}

abstract class _SigningUp implements SignUpEvent {
  const factory _SigningUp() = _$SigningUpImpl;
}

/// @nodoc
abstract class _$$SaveUserInfoImplCopyWith<$Res> {
  factory _$$SaveUserInfoImplCopyWith(
          _$SaveUserInfoImpl value, $Res Function(_$SaveUserInfoImpl) then) =
      __$$SaveUserInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity userInfo});
}

/// @nodoc
class __$$SaveUserInfoImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SaveUserInfoImpl>
    implements _$$SaveUserInfoImplCopyWith<$Res> {
  __$$SaveUserInfoImplCopyWithImpl(
      _$SaveUserInfoImpl _value, $Res Function(_$SaveUserInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userInfo = null,
  }) {
    return _then(_$SaveUserInfoImpl(
      null == userInfo
          ? _value.userInfo
          : userInfo // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$SaveUserInfoImpl implements _SaveUserInfo {
  const _$SaveUserInfoImpl(this.userInfo);

  @override
  final UserEntity userInfo;

  @override
  String toString() {
    return 'SignUpEvent.saveUserInfo(userInfo: $userInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveUserInfoImpl &&
            (identical(other.userInfo, userInfo) ||
                other.userInfo == userInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userInfo);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveUserInfoImplCopyWith<_$SaveUserInfoImpl> get copyWith =>
      __$$SaveUserInfoImplCopyWithImpl<_$SaveUserInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) emailChanging,
    required TResult Function(String val) passwordChanging,
    required TResult Function(String val) confirmPasswordChanging,
    required TResult Function(String val) phoneNumberChanging,
    required TResult Function(bool isSecure) passwordObscureChanging,
    required TResult Function(bool isSecure) confirmPasswordObscureChanging,
    required TResult Function() continueAsGuest,
    required TResult Function() signingUp,
    required TResult Function(UserEntity userInfo) saveUserInfo,
    required TResult Function() clear,
  }) {
    return saveUserInfo(userInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? emailChanging,
    TResult? Function(String val)? passwordChanging,
    TResult? Function(String val)? confirmPasswordChanging,
    TResult? Function(String val)? phoneNumberChanging,
    TResult? Function(bool isSecure)? passwordObscureChanging,
    TResult? Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult? Function()? continueAsGuest,
    TResult? Function()? signingUp,
    TResult? Function(UserEntity userInfo)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return saveUserInfo?.call(userInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? emailChanging,
    TResult Function(String val)? passwordChanging,
    TResult Function(String val)? confirmPasswordChanging,
    TResult Function(String val)? phoneNumberChanging,
    TResult Function(bool isSecure)? passwordObscureChanging,
    TResult Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult Function()? continueAsGuest,
    TResult Function()? signingUp,
    TResult Function(UserEntity userInfo)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (saveUserInfo != null) {
      return saveUserInfo(userInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanging value) emailChanging,
    required TResult Function(_PasswordChanging value) passwordChanging,
    required TResult Function(_ConfirmPasswordChanging value)
        confirmPasswordChanging,
    required TResult Function(_PhoneNumberChanging value) phoneNumberChanging,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_ConfirmPasswordObscureChanging value)
        confirmPasswordObscureChanging,
    required TResult Function(_ContinueAsGuest value) continueAsGuest,
    required TResult Function(_SigningUp value) signingUp,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return saveUserInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanging value)? emailChanging,
    TResult? Function(_PasswordChanging value)? passwordChanging,
    TResult? Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult? Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult? Function(_ContinueAsGuest value)? continueAsGuest,
    TResult? Function(_SigningUp value)? signingUp,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return saveUserInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanging value)? emailChanging,
    TResult Function(_PasswordChanging value)? passwordChanging,
    TResult Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult Function(_ContinueAsGuest value)? continueAsGuest,
    TResult Function(_SigningUp value)? signingUp,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (saveUserInfo != null) {
      return saveUserInfo(this);
    }
    return orElse();
  }
}

abstract class _SaveUserInfo implements SignUpEvent {
  const factory _SaveUserInfo(final UserEntity userInfo) = _$SaveUserInfoImpl;

  UserEntity get userInfo;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveUserInfoImplCopyWith<_$SaveUserInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearImplCopyWith<$Res> {
  factory _$$ClearImplCopyWith(
          _$ClearImpl value, $Res Function(_$ClearImpl) then) =
      __$$ClearImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$ClearImpl>
    implements _$$ClearImplCopyWith<$Res> {
  __$$ClearImplCopyWithImpl(
      _$ClearImpl _value, $Res Function(_$ClearImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearImpl implements _Clear {
  const _$ClearImpl();

  @override
  String toString() {
    return 'SignUpEvent.clear()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) emailChanging,
    required TResult Function(String val) passwordChanging,
    required TResult Function(String val) confirmPasswordChanging,
    required TResult Function(String val) phoneNumberChanging,
    required TResult Function(bool isSecure) passwordObscureChanging,
    required TResult Function(bool isSecure) confirmPasswordObscureChanging,
    required TResult Function() continueAsGuest,
    required TResult Function() signingUp,
    required TResult Function(UserEntity userInfo) saveUserInfo,
    required TResult Function() clear,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? emailChanging,
    TResult? Function(String val)? passwordChanging,
    TResult? Function(String val)? confirmPasswordChanging,
    TResult? Function(String val)? phoneNumberChanging,
    TResult? Function(bool isSecure)? passwordObscureChanging,
    TResult? Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult? Function()? continueAsGuest,
    TResult? Function()? signingUp,
    TResult? Function(UserEntity userInfo)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? emailChanging,
    TResult Function(String val)? passwordChanging,
    TResult Function(String val)? confirmPasswordChanging,
    TResult Function(String val)? phoneNumberChanging,
    TResult Function(bool isSecure)? passwordObscureChanging,
    TResult Function(bool isSecure)? confirmPasswordObscureChanging,
    TResult Function()? continueAsGuest,
    TResult Function()? signingUp,
    TResult Function(UserEntity userInfo)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanging value) emailChanging,
    required TResult Function(_PasswordChanging value) passwordChanging,
    required TResult Function(_ConfirmPasswordChanging value)
        confirmPasswordChanging,
    required TResult Function(_PhoneNumberChanging value) phoneNumberChanging,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_ConfirmPasswordObscureChanging value)
        confirmPasswordObscureChanging,
    required TResult Function(_ContinueAsGuest value) continueAsGuest,
    required TResult Function(_SigningUp value) signingUp,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanging value)? emailChanging,
    TResult? Function(_PasswordChanging value)? passwordChanging,
    TResult? Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult? Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult? Function(_ContinueAsGuest value)? continueAsGuest,
    TResult? Function(_SigningUp value)? signingUp,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanging value)? emailChanging,
    TResult Function(_PasswordChanging value)? passwordChanging,
    TResult Function(_ConfirmPasswordChanging value)? confirmPasswordChanging,
    TResult Function(_PhoneNumberChanging value)? phoneNumberChanging,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_ConfirmPasswordObscureChanging value)?
        confirmPasswordObscureChanging,
    TResult Function(_ContinueAsGuest value)? continueAsGuest,
    TResult Function(_SigningUp value)? signingUp,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class _Clear implements SignUpEvent {
  const factory _Clear() = _$ClearImpl;
}

/// @nodoc
mixin _$SignUpState {
  bool get errorEmailValidation => throw _privateConstructorUsedError;
  bool get errorPhoneNumberValidation => throw _privateConstructorUsedError;
  bool get errorPasswordValidation => throw _privateConstructorUsedError;
  bool get errorConfirmPasswordValidation => throw _privateConstructorUsedError;
  bool get isPasswordObscured => throw _privateConstructorUsedError;
  bool get isConfirmPasswordObscured => throw _privateConstructorUsedError;
  bool get isSigningUp => throw _privateConstructorUsedError;
  bool get errorInSigningUp => throw _privateConstructorUsedError;
  bool get userSignedUp => throw _privateConstructorUsedError;
  bool get errorLatLongValidation => throw _privateConstructorUsedError;
  SignUpParams get signUpParams => throw _privateConstructorUsedError;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
  @useResult
  $Res call(
      {bool errorEmailValidation,
      bool errorPhoneNumberValidation,
      bool errorPasswordValidation,
      bool errorConfirmPasswordValidation,
      bool isPasswordObscured,
      bool isConfirmPasswordObscured,
      bool isSigningUp,
      bool errorInSigningUp,
      bool userSignedUp,
      bool errorLatLongValidation,
      SignUpParams signUpParams});

  $SignUpParamsCopyWith<$Res> get signUpParams;
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorEmailValidation = null,
    Object? errorPhoneNumberValidation = null,
    Object? errorPasswordValidation = null,
    Object? errorConfirmPasswordValidation = null,
    Object? isPasswordObscured = null,
    Object? isConfirmPasswordObscured = null,
    Object? isSigningUp = null,
    Object? errorInSigningUp = null,
    Object? userSignedUp = null,
    Object? errorLatLongValidation = null,
    Object? signUpParams = null,
  }) {
    return _then(_value.copyWith(
      errorEmailValidation: null == errorEmailValidation
          ? _value.errorEmailValidation
          : errorEmailValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      errorPhoneNumberValidation: null == errorPhoneNumberValidation
          ? _value.errorPhoneNumberValidation
          : errorPhoneNumberValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      errorPasswordValidation: null == errorPasswordValidation
          ? _value.errorPasswordValidation
          : errorPasswordValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      errorConfirmPasswordValidation: null == errorConfirmPasswordValidation
          ? _value.errorConfirmPasswordValidation
          : errorConfirmPasswordValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasswordObscured: null == isPasswordObscured
          ? _value.isPasswordObscured
          : isPasswordObscured // ignore: cast_nullable_to_non_nullable
              as bool,
      isConfirmPasswordObscured: null == isConfirmPasswordObscured
          ? _value.isConfirmPasswordObscured
          : isConfirmPasswordObscured // ignore: cast_nullable_to_non_nullable
              as bool,
      isSigningUp: null == isSigningUp
          ? _value.isSigningUp
          : isSigningUp // ignore: cast_nullable_to_non_nullable
              as bool,
      errorInSigningUp: null == errorInSigningUp
          ? _value.errorInSigningUp
          : errorInSigningUp // ignore: cast_nullable_to_non_nullable
              as bool,
      userSignedUp: null == userSignedUp
          ? _value.userSignedUp
          : userSignedUp // ignore: cast_nullable_to_non_nullable
              as bool,
      errorLatLongValidation: null == errorLatLongValidation
          ? _value.errorLatLongValidation
          : errorLatLongValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      signUpParams: null == signUpParams
          ? _value.signUpParams
          : signUpParams // ignore: cast_nullable_to_non_nullable
              as SignUpParams,
    ) as $Val);
  }

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SignUpParamsCopyWith<$Res> get signUpParams {
    return $SignUpParamsCopyWith<$Res>(_value.signUpParams, (value) {
      return _then(_value.copyWith(signUpParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SignUpStateImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpStateImplCopyWith(
          _$SignUpStateImpl value, $Res Function(_$SignUpStateImpl) then) =
      __$$SignUpStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool errorEmailValidation,
      bool errorPhoneNumberValidation,
      bool errorPasswordValidation,
      bool errorConfirmPasswordValidation,
      bool isPasswordObscured,
      bool isConfirmPasswordObscured,
      bool isSigningUp,
      bool errorInSigningUp,
      bool userSignedUp,
      bool errorLatLongValidation,
      SignUpParams signUpParams});

  @override
  $SignUpParamsCopyWith<$Res> get signUpParams;
}

/// @nodoc
class __$$SignUpStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpStateImpl>
    implements _$$SignUpStateImplCopyWith<$Res> {
  __$$SignUpStateImplCopyWithImpl(
      _$SignUpStateImpl _value, $Res Function(_$SignUpStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorEmailValidation = null,
    Object? errorPhoneNumberValidation = null,
    Object? errorPasswordValidation = null,
    Object? errorConfirmPasswordValidation = null,
    Object? isPasswordObscured = null,
    Object? isConfirmPasswordObscured = null,
    Object? isSigningUp = null,
    Object? errorInSigningUp = null,
    Object? userSignedUp = null,
    Object? errorLatLongValidation = null,
    Object? signUpParams = null,
  }) {
    return _then(_$SignUpStateImpl(
      errorEmailValidation: null == errorEmailValidation
          ? _value.errorEmailValidation
          : errorEmailValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      errorPhoneNumberValidation: null == errorPhoneNumberValidation
          ? _value.errorPhoneNumberValidation
          : errorPhoneNumberValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      errorPasswordValidation: null == errorPasswordValidation
          ? _value.errorPasswordValidation
          : errorPasswordValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      errorConfirmPasswordValidation: null == errorConfirmPasswordValidation
          ? _value.errorConfirmPasswordValidation
          : errorConfirmPasswordValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasswordObscured: null == isPasswordObscured
          ? _value.isPasswordObscured
          : isPasswordObscured // ignore: cast_nullable_to_non_nullable
              as bool,
      isConfirmPasswordObscured: null == isConfirmPasswordObscured
          ? _value.isConfirmPasswordObscured
          : isConfirmPasswordObscured // ignore: cast_nullable_to_non_nullable
              as bool,
      isSigningUp: null == isSigningUp
          ? _value.isSigningUp
          : isSigningUp // ignore: cast_nullable_to_non_nullable
              as bool,
      errorInSigningUp: null == errorInSigningUp
          ? _value.errorInSigningUp
          : errorInSigningUp // ignore: cast_nullable_to_non_nullable
              as bool,
      userSignedUp: null == userSignedUp
          ? _value.userSignedUp
          : userSignedUp // ignore: cast_nullable_to_non_nullable
              as bool,
      errorLatLongValidation: null == errorLatLongValidation
          ? _value.errorLatLongValidation
          : errorLatLongValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      signUpParams: null == signUpParams
          ? _value.signUpParams
          : signUpParams // ignore: cast_nullable_to_non_nullable
              as SignUpParams,
    ));
  }
}

/// @nodoc

class _$SignUpStateImpl implements _SignUpState {
  const _$SignUpStateImpl(
      {required this.errorEmailValidation,
      required this.errorPhoneNumberValidation,
      required this.errorPasswordValidation,
      required this.errorConfirmPasswordValidation,
      required this.isPasswordObscured,
      required this.isConfirmPasswordObscured,
      required this.isSigningUp,
      required this.errorInSigningUp,
      required this.userSignedUp,
      required this.errorLatLongValidation,
      required this.signUpParams});

  @override
  final bool errorEmailValidation;
  @override
  final bool errorPhoneNumberValidation;
  @override
  final bool errorPasswordValidation;
  @override
  final bool errorConfirmPasswordValidation;
  @override
  final bool isPasswordObscured;
  @override
  final bool isConfirmPasswordObscured;
  @override
  final bool isSigningUp;
  @override
  final bool errorInSigningUp;
  @override
  final bool userSignedUp;
  @override
  final bool errorLatLongValidation;
  @override
  final SignUpParams signUpParams;

  @override
  String toString() {
    return 'SignUpState(errorEmailValidation: $errorEmailValidation, errorPhoneNumberValidation: $errorPhoneNumberValidation, errorPasswordValidation: $errorPasswordValidation, errorConfirmPasswordValidation: $errorConfirmPasswordValidation, isPasswordObscured: $isPasswordObscured, isConfirmPasswordObscured: $isConfirmPasswordObscured, isSigningUp: $isSigningUp, errorInSigningUp: $errorInSigningUp, userSignedUp: $userSignedUp, errorLatLongValidation: $errorLatLongValidation, signUpParams: $signUpParams)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateImpl &&
            (identical(other.errorEmailValidation, errorEmailValidation) ||
                other.errorEmailValidation == errorEmailValidation) &&
            (identical(other.errorPhoneNumberValidation,
                    errorPhoneNumberValidation) ||
                other.errorPhoneNumberValidation ==
                    errorPhoneNumberValidation) &&
            (identical(
                    other.errorPasswordValidation, errorPasswordValidation) ||
                other.errorPasswordValidation == errorPasswordValidation) &&
            (identical(other.errorConfirmPasswordValidation,
                    errorConfirmPasswordValidation) ||
                other.errorConfirmPasswordValidation ==
                    errorConfirmPasswordValidation) &&
            (identical(other.isPasswordObscured, isPasswordObscured) ||
                other.isPasswordObscured == isPasswordObscured) &&
            (identical(other.isConfirmPasswordObscured,
                    isConfirmPasswordObscured) ||
                other.isConfirmPasswordObscured == isConfirmPasswordObscured) &&
            (identical(other.isSigningUp, isSigningUp) ||
                other.isSigningUp == isSigningUp) &&
            (identical(other.errorInSigningUp, errorInSigningUp) ||
                other.errorInSigningUp == errorInSigningUp) &&
            (identical(other.userSignedUp, userSignedUp) ||
                other.userSignedUp == userSignedUp) &&
            (identical(other.errorLatLongValidation, errorLatLongValidation) ||
                other.errorLatLongValidation == errorLatLongValidation) &&
            (identical(other.signUpParams, signUpParams) ||
                other.signUpParams == signUpParams));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      errorEmailValidation,
      errorPhoneNumberValidation,
      errorPasswordValidation,
      errorConfirmPasswordValidation,
      isPasswordObscured,
      isConfirmPasswordObscured,
      isSigningUp,
      errorInSigningUp,
      userSignedUp,
      errorLatLongValidation,
      signUpParams);

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      __$$SignUpStateImplCopyWithImpl<_$SignUpStateImpl>(this, _$identity);
}

abstract class _SignUpState implements SignUpState {
  const factory _SignUpState(
      {required final bool errorEmailValidation,
      required final bool errorPhoneNumberValidation,
      required final bool errorPasswordValidation,
      required final bool errorConfirmPasswordValidation,
      required final bool isPasswordObscured,
      required final bool isConfirmPasswordObscured,
      required final bool isSigningUp,
      required final bool errorInSigningUp,
      required final bool userSignedUp,
      required final bool errorLatLongValidation,
      required final SignUpParams signUpParams}) = _$SignUpStateImpl;

  @override
  bool get errorEmailValidation;
  @override
  bool get errorPhoneNumberValidation;
  @override
  bool get errorPasswordValidation;
  @override
  bool get errorConfirmPasswordValidation;
  @override
  bool get isPasswordObscured;
  @override
  bool get isConfirmPasswordObscured;
  @override
  bool get isSigningUp;
  @override
  bool get errorInSigningUp;
  @override
  bool get userSignedUp;
  @override
  bool get errorLatLongValidation;
  @override
  SignUpParams get signUpParams;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
