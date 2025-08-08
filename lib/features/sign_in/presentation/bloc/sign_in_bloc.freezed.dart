// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) changingUserName,
    required TResult Function(String val) changingPassword,
    required TResult Function(bool val) passwordObscureChanging,
    required TResult Function() signingIn,
    required TResult Function(UserEntity user) saveUserInfo,
    required TResult Function() clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? changingUserName,
    TResult? Function(String val)? changingPassword,
    TResult? Function(bool val)? passwordObscureChanging,
    TResult? Function()? signingIn,
    TResult? Function(UserEntity user)? saveUserInfo,
    TResult? Function()? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? changingUserName,
    TResult Function(String val)? changingPassword,
    TResult Function(bool val)? passwordObscureChanging,
    TResult Function()? signingIn,
    TResult Function(UserEntity user)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangingUserName value) changingUserName,
    required TResult Function(_ChangingPassword value) changingPassword,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangingUserName value)? changingUserName,
    TResult? Function(_ChangingPassword value)? changingPassword,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_SigningIn value)? signingIn,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangingUserName value)? changingUserName,
    TResult Function(_ChangingPassword value)? changingPassword,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ChangingUserNameImplCopyWith<$Res> {
  factory _$$ChangingUserNameImplCopyWith(_$ChangingUserNameImpl value,
          $Res Function(_$ChangingUserNameImpl) then) =
      __$$ChangingUserNameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String val});
}

/// @nodoc
class __$$ChangingUserNameImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$ChangingUserNameImpl>
    implements _$$ChangingUserNameImplCopyWith<$Res> {
  __$$ChangingUserNameImplCopyWithImpl(_$ChangingUserNameImpl _value,
      $Res Function(_$ChangingUserNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? val = null,
  }) {
    return _then(_$ChangingUserNameImpl(
      null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangingUserNameImpl implements _ChangingUserName {
  const _$ChangingUserNameImpl(this.val);

  @override
  final String val;

  @override
  String toString() {
    return 'SignInEvent.changingUserName(val: $val)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangingUserNameImpl &&
            (identical(other.val, val) || other.val == val));
  }

  @override
  int get hashCode => Object.hash(runtimeType, val);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangingUserNameImplCopyWith<_$ChangingUserNameImpl> get copyWith =>
      __$$ChangingUserNameImplCopyWithImpl<_$ChangingUserNameImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) changingUserName,
    required TResult Function(String val) changingPassword,
    required TResult Function(bool val) passwordObscureChanging,
    required TResult Function() signingIn,
    required TResult Function(UserEntity user) saveUserInfo,
    required TResult Function() clear,
  }) {
    return changingUserName(val);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? changingUserName,
    TResult? Function(String val)? changingPassword,
    TResult? Function(bool val)? passwordObscureChanging,
    TResult? Function()? signingIn,
    TResult? Function(UserEntity user)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return changingUserName?.call(val);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? changingUserName,
    TResult Function(String val)? changingPassword,
    TResult Function(bool val)? passwordObscureChanging,
    TResult Function()? signingIn,
    TResult Function(UserEntity user)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (changingUserName != null) {
      return changingUserName(val);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangingUserName value) changingUserName,
    required TResult Function(_ChangingPassword value) changingPassword,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return changingUserName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangingUserName value)? changingUserName,
    TResult? Function(_ChangingPassword value)? changingPassword,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_SigningIn value)? signingIn,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return changingUserName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangingUserName value)? changingUserName,
    TResult Function(_ChangingPassword value)? changingPassword,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (changingUserName != null) {
      return changingUserName(this);
    }
    return orElse();
  }
}

abstract class _ChangingUserName implements SignInEvent {
  const factory _ChangingUserName(final String val) = _$ChangingUserNameImpl;

  String get val;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangingUserNameImplCopyWith<_$ChangingUserNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangingPasswordImplCopyWith<$Res> {
  factory _$$ChangingPasswordImplCopyWith(_$ChangingPasswordImpl value,
          $Res Function(_$ChangingPasswordImpl) then) =
      __$$ChangingPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String val});
}

/// @nodoc
class __$$ChangingPasswordImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$ChangingPasswordImpl>
    implements _$$ChangingPasswordImplCopyWith<$Res> {
  __$$ChangingPasswordImplCopyWithImpl(_$ChangingPasswordImpl _value,
      $Res Function(_$ChangingPasswordImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? val = null,
  }) {
    return _then(_$ChangingPasswordImpl(
      null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangingPasswordImpl implements _ChangingPassword {
  const _$ChangingPasswordImpl(this.val);

  @override
  final String val;

  @override
  String toString() {
    return 'SignInEvent.changingPassword(val: $val)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangingPasswordImpl &&
            (identical(other.val, val) || other.val == val));
  }

  @override
  int get hashCode => Object.hash(runtimeType, val);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangingPasswordImplCopyWith<_$ChangingPasswordImpl> get copyWith =>
      __$$ChangingPasswordImplCopyWithImpl<_$ChangingPasswordImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) changingUserName,
    required TResult Function(String val) changingPassword,
    required TResult Function(bool val) passwordObscureChanging,
    required TResult Function() signingIn,
    required TResult Function(UserEntity user) saveUserInfo,
    required TResult Function() clear,
  }) {
    return changingPassword(val);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? changingUserName,
    TResult? Function(String val)? changingPassword,
    TResult? Function(bool val)? passwordObscureChanging,
    TResult? Function()? signingIn,
    TResult? Function(UserEntity user)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return changingPassword?.call(val);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? changingUserName,
    TResult Function(String val)? changingPassword,
    TResult Function(bool val)? passwordObscureChanging,
    TResult Function()? signingIn,
    TResult Function(UserEntity user)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (changingPassword != null) {
      return changingPassword(val);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangingUserName value) changingUserName,
    required TResult Function(_ChangingPassword value) changingPassword,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return changingPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangingUserName value)? changingUserName,
    TResult? Function(_ChangingPassword value)? changingPassword,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_SigningIn value)? signingIn,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return changingPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangingUserName value)? changingUserName,
    TResult Function(_ChangingPassword value)? changingPassword,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (changingPassword != null) {
      return changingPassword(this);
    }
    return orElse();
  }
}

abstract class _ChangingPassword implements SignInEvent {
  const factory _ChangingPassword(final String val) = _$ChangingPasswordImpl;

  String get val;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangingPasswordImplCopyWith<_$ChangingPasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordObscureChangingImplCopyWith<$Res> {
  factory _$$PasswordObscureChangingImplCopyWith(
          _$PasswordObscureChangingImpl value,
          $Res Function(_$PasswordObscureChangingImpl) then) =
      __$$PasswordObscureChangingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool val});
}

/// @nodoc
class __$$PasswordObscureChangingImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$PasswordObscureChangingImpl>
    implements _$$PasswordObscureChangingImplCopyWith<$Res> {
  __$$PasswordObscureChangingImplCopyWithImpl(
      _$PasswordObscureChangingImpl _value,
      $Res Function(_$PasswordObscureChangingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? val = null,
  }) {
    return _then(_$PasswordObscureChangingImpl(
      null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PasswordObscureChangingImpl implements _PasswordObscureChanging {
  const _$PasswordObscureChangingImpl(this.val);

  @override
  final bool val;

  @override
  String toString() {
    return 'SignInEvent.passwordObscureChanging(val: $val)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordObscureChangingImpl &&
            (identical(other.val, val) || other.val == val));
  }

  @override
  int get hashCode => Object.hash(runtimeType, val);

  /// Create a copy of SignInEvent
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
    required TResult Function(String val) changingUserName,
    required TResult Function(String val) changingPassword,
    required TResult Function(bool val) passwordObscureChanging,
    required TResult Function() signingIn,
    required TResult Function(UserEntity user) saveUserInfo,
    required TResult Function() clear,
  }) {
    return passwordObscureChanging(val);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? changingUserName,
    TResult? Function(String val)? changingPassword,
    TResult? Function(bool val)? passwordObscureChanging,
    TResult? Function()? signingIn,
    TResult? Function(UserEntity user)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return passwordObscureChanging?.call(val);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? changingUserName,
    TResult Function(String val)? changingPassword,
    TResult Function(bool val)? passwordObscureChanging,
    TResult Function()? signingIn,
    TResult Function(UserEntity user)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (passwordObscureChanging != null) {
      return passwordObscureChanging(val);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangingUserName value) changingUserName,
    required TResult Function(_ChangingPassword value) changingPassword,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return passwordObscureChanging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangingUserName value)? changingUserName,
    TResult? Function(_ChangingPassword value)? changingPassword,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_SigningIn value)? signingIn,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return passwordObscureChanging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangingUserName value)? changingUserName,
    TResult Function(_ChangingPassword value)? changingPassword,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_SigningIn value)? signingIn,
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

abstract class _PasswordObscureChanging implements SignInEvent {
  const factory _PasswordObscureChanging(final bool val) =
      _$PasswordObscureChangingImpl;

  bool get val;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordObscureChangingImplCopyWith<_$PasswordObscureChangingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SigningInImplCopyWith<$Res> {
  factory _$$SigningInImplCopyWith(
          _$SigningInImpl value, $Res Function(_$SigningInImpl) then) =
      __$$SigningInImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SigningInImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SigningInImpl>
    implements _$$SigningInImplCopyWith<$Res> {
  __$$SigningInImplCopyWithImpl(
      _$SigningInImpl _value, $Res Function(_$SigningInImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SigningInImpl implements _SigningIn {
  const _$SigningInImpl();

  @override
  String toString() {
    return 'SignInEvent.signingIn()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SigningInImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) changingUserName,
    required TResult Function(String val) changingPassword,
    required TResult Function(bool val) passwordObscureChanging,
    required TResult Function() signingIn,
    required TResult Function(UserEntity user) saveUserInfo,
    required TResult Function() clear,
  }) {
    return signingIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? changingUserName,
    TResult? Function(String val)? changingPassword,
    TResult? Function(bool val)? passwordObscureChanging,
    TResult? Function()? signingIn,
    TResult? Function(UserEntity user)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return signingIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? changingUserName,
    TResult Function(String val)? changingPassword,
    TResult Function(bool val)? passwordObscureChanging,
    TResult Function()? signingIn,
    TResult Function(UserEntity user)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (signingIn != null) {
      return signingIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangingUserName value) changingUserName,
    required TResult Function(_ChangingPassword value) changingPassword,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return signingIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangingUserName value)? changingUserName,
    TResult? Function(_ChangingPassword value)? changingPassword,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_SigningIn value)? signingIn,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return signingIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangingUserName value)? changingUserName,
    TResult Function(_ChangingPassword value)? changingPassword,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (signingIn != null) {
      return signingIn(this);
    }
    return orElse();
  }
}

abstract class _SigningIn implements SignInEvent {
  const factory _SigningIn() = _$SigningInImpl;
}

/// @nodoc
abstract class _$$SaveUserInfoImplCopyWith<$Res> {
  factory _$$SaveUserInfoImplCopyWith(
          _$SaveUserInfoImpl value, $Res Function(_$SaveUserInfoImpl) then) =
      __$$SaveUserInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity user});
}

/// @nodoc
class __$$SaveUserInfoImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SaveUserInfoImpl>
    implements _$$SaveUserInfoImplCopyWith<$Res> {
  __$$SaveUserInfoImplCopyWithImpl(
      _$SaveUserInfoImpl _value, $Res Function(_$SaveUserInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$SaveUserInfoImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$SaveUserInfoImpl implements _SaveUserInfo {
  const _$SaveUserInfoImpl(this.user);

  @override
  final UserEntity user;

  @override
  String toString() {
    return 'SignInEvent.saveUserInfo(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveUserInfoImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveUserInfoImplCopyWith<_$SaveUserInfoImpl> get copyWith =>
      __$$SaveUserInfoImplCopyWithImpl<_$SaveUserInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) changingUserName,
    required TResult Function(String val) changingPassword,
    required TResult Function(bool val) passwordObscureChanging,
    required TResult Function() signingIn,
    required TResult Function(UserEntity user) saveUserInfo,
    required TResult Function() clear,
  }) {
    return saveUserInfo(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? changingUserName,
    TResult? Function(String val)? changingPassword,
    TResult? Function(bool val)? passwordObscureChanging,
    TResult? Function()? signingIn,
    TResult? Function(UserEntity user)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return saveUserInfo?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? changingUserName,
    TResult Function(String val)? changingPassword,
    TResult Function(bool val)? passwordObscureChanging,
    TResult Function()? signingIn,
    TResult Function(UserEntity user)? saveUserInfo,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (saveUserInfo != null) {
      return saveUserInfo(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangingUserName value) changingUserName,
    required TResult Function(_ChangingPassword value) changingPassword,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return saveUserInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangingUserName value)? changingUserName,
    TResult? Function(_ChangingPassword value)? changingPassword,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_SigningIn value)? signingIn,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return saveUserInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangingUserName value)? changingUserName,
    TResult Function(_ChangingPassword value)? changingPassword,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_SigningIn value)? signingIn,
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

abstract class _SaveUserInfo implements SignInEvent {
  const factory _SaveUserInfo(final UserEntity user) = _$SaveUserInfoImpl;

  UserEntity get user;

  /// Create a copy of SignInEvent
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
    extends _$SignInEventCopyWithImpl<$Res, _$ClearImpl>
    implements _$$ClearImplCopyWith<$Res> {
  __$$ClearImplCopyWithImpl(
      _$ClearImpl _value, $Res Function(_$ClearImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearImpl implements _Clear {
  const _$ClearImpl();

  @override
  String toString() {
    return 'SignInEvent.clear()';
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
    required TResult Function(String val) changingUserName,
    required TResult Function(String val) changingPassword,
    required TResult Function(bool val) passwordObscureChanging,
    required TResult Function() signingIn,
    required TResult Function(UserEntity user) saveUserInfo,
    required TResult Function() clear,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? changingUserName,
    TResult? Function(String val)? changingPassword,
    TResult? Function(bool val)? passwordObscureChanging,
    TResult? Function()? signingIn,
    TResult? Function(UserEntity user)? saveUserInfo,
    TResult? Function()? clear,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? changingUserName,
    TResult Function(String val)? changingPassword,
    TResult Function(bool val)? passwordObscureChanging,
    TResult Function()? signingIn,
    TResult Function(UserEntity user)? saveUserInfo,
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
    required TResult Function(_ChangingUserName value) changingUserName,
    required TResult Function(_ChangingPassword value) changingPassword,
    required TResult Function(_PasswordObscureChanging value)
        passwordObscureChanging,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
    required TResult Function(_Clear value) clear,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangingUserName value)? changingUserName,
    TResult? Function(_ChangingPassword value)? changingPassword,
    TResult? Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult? Function(_SigningIn value)? signingIn,
    TResult? Function(_SaveUserInfo value)? saveUserInfo,
    TResult? Function(_Clear value)? clear,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangingUserName value)? changingUserName,
    TResult Function(_ChangingPassword value)? changingPassword,
    TResult Function(_PasswordObscureChanging value)? passwordObscureChanging,
    TResult Function(_SigningIn value)? signingIn,
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

abstract class _Clear implements SignInEvent {
  const factory _Clear() = _$ClearImpl;
}

/// @nodoc
mixin _$SignInState {
  bool get errorUserNameValidation => throw _privateConstructorUsedError;
  bool get errorPasswordValidation => throw _privateConstructorUsedError;
  bool get errorSignIn => throw _privateConstructorUsedError;
  bool get isPasswordObscured => throw _privateConstructorUsedError;
  bool get isSigningIn => throw _privateConstructorUsedError;
  bool get userSignedIn => throw _privateConstructorUsedError;
  SignInParams get signInParams => throw _privateConstructorUsedError;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignInStateCopyWith<SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
  @useResult
  $Res call(
      {bool errorUserNameValidation,
      bool errorPasswordValidation,
      bool errorSignIn,
      bool isPasswordObscured,
      bool isSigningIn,
      bool userSignedIn,
      SignInParams signInParams});

  $SignInParamsCopyWith<$Res> get signInParams;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorUserNameValidation = null,
    Object? errorPasswordValidation = null,
    Object? errorSignIn = null,
    Object? isPasswordObscured = null,
    Object? isSigningIn = null,
    Object? userSignedIn = null,
    Object? signInParams = null,
  }) {
    return _then(_value.copyWith(
      errorUserNameValidation: null == errorUserNameValidation
          ? _value.errorUserNameValidation
          : errorUserNameValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      errorPasswordValidation: null == errorPasswordValidation
          ? _value.errorPasswordValidation
          : errorPasswordValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      errorSignIn: null == errorSignIn
          ? _value.errorSignIn
          : errorSignIn // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasswordObscured: null == isPasswordObscured
          ? _value.isPasswordObscured
          : isPasswordObscured // ignore: cast_nullable_to_non_nullable
              as bool,
      isSigningIn: null == isSigningIn
          ? _value.isSigningIn
          : isSigningIn // ignore: cast_nullable_to_non_nullable
              as bool,
      userSignedIn: null == userSignedIn
          ? _value.userSignedIn
          : userSignedIn // ignore: cast_nullable_to_non_nullable
              as bool,
      signInParams: null == signInParams
          ? _value.signInParams
          : signInParams // ignore: cast_nullable_to_non_nullable
              as SignInParams,
    ) as $Val);
  }

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SignInParamsCopyWith<$Res> get signInParams {
    return $SignInParamsCopyWith<$Res>(_value.signInParams, (value) {
      return _then(_value.copyWith(signInParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SignInStateImplCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$SignInStateImplCopyWith(
          _$SignInStateImpl value, $Res Function(_$SignInStateImpl) then) =
      __$$SignInStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool errorUserNameValidation,
      bool errorPasswordValidation,
      bool errorSignIn,
      bool isPasswordObscured,
      bool isSigningIn,
      bool userSignedIn,
      SignInParams signInParams});

  @override
  $SignInParamsCopyWith<$Res> get signInParams;
}

/// @nodoc
class __$$SignInStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInStateImpl>
    implements _$$SignInStateImplCopyWith<$Res> {
  __$$SignInStateImplCopyWithImpl(
      _$SignInStateImpl _value, $Res Function(_$SignInStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorUserNameValidation = null,
    Object? errorPasswordValidation = null,
    Object? errorSignIn = null,
    Object? isPasswordObscured = null,
    Object? isSigningIn = null,
    Object? userSignedIn = null,
    Object? signInParams = null,
  }) {
    return _then(_$SignInStateImpl(
      errorUserNameValidation: null == errorUserNameValidation
          ? _value.errorUserNameValidation
          : errorUserNameValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      errorPasswordValidation: null == errorPasswordValidation
          ? _value.errorPasswordValidation
          : errorPasswordValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      errorSignIn: null == errorSignIn
          ? _value.errorSignIn
          : errorSignIn // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasswordObscured: null == isPasswordObscured
          ? _value.isPasswordObscured
          : isPasswordObscured // ignore: cast_nullable_to_non_nullable
              as bool,
      isSigningIn: null == isSigningIn
          ? _value.isSigningIn
          : isSigningIn // ignore: cast_nullable_to_non_nullable
              as bool,
      userSignedIn: null == userSignedIn
          ? _value.userSignedIn
          : userSignedIn // ignore: cast_nullable_to_non_nullable
              as bool,
      signInParams: null == signInParams
          ? _value.signInParams
          : signInParams // ignore: cast_nullable_to_non_nullable
              as SignInParams,
    ));
  }
}

/// @nodoc

class _$SignInStateImpl implements _SignInState {
  const _$SignInStateImpl(
      {required this.errorUserNameValidation,
      required this.errorPasswordValidation,
      required this.errorSignIn,
      required this.isPasswordObscured,
      required this.isSigningIn,
      required this.userSignedIn,
      required this.signInParams});

  @override
  final bool errorUserNameValidation;
  @override
  final bool errorPasswordValidation;
  @override
  final bool errorSignIn;
  @override
  final bool isPasswordObscured;
  @override
  final bool isSigningIn;
  @override
  final bool userSignedIn;
  @override
  final SignInParams signInParams;

  @override
  String toString() {
    return 'SignInState(errorUserNameValidation: $errorUserNameValidation, errorPasswordValidation: $errorPasswordValidation, errorSignIn: $errorSignIn, isPasswordObscured: $isPasswordObscured, isSigningIn: $isSigningIn, userSignedIn: $userSignedIn, signInParams: $signInParams)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInStateImpl &&
            (identical(
                    other.errorUserNameValidation, errorUserNameValidation) ||
                other.errorUserNameValidation == errorUserNameValidation) &&
            (identical(
                    other.errorPasswordValidation, errorPasswordValidation) ||
                other.errorPasswordValidation == errorPasswordValidation) &&
            (identical(other.errorSignIn, errorSignIn) ||
                other.errorSignIn == errorSignIn) &&
            (identical(other.isPasswordObscured, isPasswordObscured) ||
                other.isPasswordObscured == isPasswordObscured) &&
            (identical(other.isSigningIn, isSigningIn) ||
                other.isSigningIn == isSigningIn) &&
            (identical(other.userSignedIn, userSignedIn) ||
                other.userSignedIn == userSignedIn) &&
            (identical(other.signInParams, signInParams) ||
                other.signInParams == signInParams));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      errorUserNameValidation,
      errorPasswordValidation,
      errorSignIn,
      isPasswordObscured,
      isSigningIn,
      userSignedIn,
      signInParams);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInStateImplCopyWith<_$SignInStateImpl> get copyWith =>
      __$$SignInStateImplCopyWithImpl<_$SignInStateImpl>(this, _$identity);
}

abstract class _SignInState implements SignInState {
  const factory _SignInState(
      {required final bool errorUserNameValidation,
      required final bool errorPasswordValidation,
      required final bool errorSignIn,
      required final bool isPasswordObscured,
      required final bool isSigningIn,
      required final bool userSignedIn,
      required final SignInParams signInParams}) = _$SignInStateImpl;

  @override
  bool get errorUserNameValidation;
  @override
  bool get errorPasswordValidation;
  @override
  bool get errorSignIn;
  @override
  bool get isPasswordObscured;
  @override
  bool get isSigningIn;
  @override
  bool get userSignedIn;
  @override
  SignInParams get signInParams;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInStateImplCopyWith<_$SignInStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
