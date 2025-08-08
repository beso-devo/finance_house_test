// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'beneficiary_top_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BeneficiaryTopUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) amountChanged,
    required TResult Function(BeneficiaryEntity beneficiaryEntity) topUpSubmit,
    required TResult Function() clearErrors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? amountChanged,
    TResult? Function(BeneficiaryEntity beneficiaryEntity)? topUpSubmit,
    TResult? Function()? clearErrors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? amountChanged,
    TResult Function(BeneficiaryEntity beneficiaryEntity)? topUpSubmit,
    TResult Function()? clearErrors,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_TopUpSubmit value) topUpSubmit,
    required TResult Function(_ClearErrors value) clearErrors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountChanged value)? amountChanged,
    TResult? Function(_TopUpSubmit value)? topUpSubmit,
    TResult? Function(_ClearErrors value)? clearErrors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_TopUpSubmit value)? topUpSubmit,
    TResult Function(_ClearErrors value)? clearErrors,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeneficiaryTopUpEventCopyWith<$Res> {
  factory $BeneficiaryTopUpEventCopyWith(BeneficiaryTopUpEvent value,
          $Res Function(BeneficiaryTopUpEvent) then) =
      _$BeneficiaryTopUpEventCopyWithImpl<$Res, BeneficiaryTopUpEvent>;
}

/// @nodoc
class _$BeneficiaryTopUpEventCopyWithImpl<$Res,
        $Val extends BeneficiaryTopUpEvent>
    implements $BeneficiaryTopUpEventCopyWith<$Res> {
  _$BeneficiaryTopUpEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BeneficiaryTopUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AmountChangedImplCopyWith<$Res> {
  factory _$$AmountChangedImplCopyWith(
          _$AmountChangedImpl value, $Res Function(_$AmountChangedImpl) then) =
      __$$AmountChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String val});
}

/// @nodoc
class __$$AmountChangedImplCopyWithImpl<$Res>
    extends _$BeneficiaryTopUpEventCopyWithImpl<$Res, _$AmountChangedImpl>
    implements _$$AmountChangedImplCopyWith<$Res> {
  __$$AmountChangedImplCopyWithImpl(
      _$AmountChangedImpl _value, $Res Function(_$AmountChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BeneficiaryTopUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? val = null,
  }) {
    return _then(_$AmountChangedImpl(
      null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AmountChangedImpl implements _AmountChanged {
  const _$AmountChangedImpl(this.val);

  @override
  final String val;

  @override
  String toString() {
    return 'BeneficiaryTopUpEvent.amountChanged(val: $val)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmountChangedImpl &&
            (identical(other.val, val) || other.val == val));
  }

  @override
  int get hashCode => Object.hash(runtimeType, val);

  /// Create a copy of BeneficiaryTopUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AmountChangedImplCopyWith<_$AmountChangedImpl> get copyWith =>
      __$$AmountChangedImplCopyWithImpl<_$AmountChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) amountChanged,
    required TResult Function(BeneficiaryEntity beneficiaryEntity) topUpSubmit,
    required TResult Function() clearErrors,
  }) {
    return amountChanged(val);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? amountChanged,
    TResult? Function(BeneficiaryEntity beneficiaryEntity)? topUpSubmit,
    TResult? Function()? clearErrors,
  }) {
    return amountChanged?.call(val);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? amountChanged,
    TResult Function(BeneficiaryEntity beneficiaryEntity)? topUpSubmit,
    TResult Function()? clearErrors,
    required TResult orElse(),
  }) {
    if (amountChanged != null) {
      return amountChanged(val);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_TopUpSubmit value) topUpSubmit,
    required TResult Function(_ClearErrors value) clearErrors,
  }) {
    return amountChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountChanged value)? amountChanged,
    TResult? Function(_TopUpSubmit value)? topUpSubmit,
    TResult? Function(_ClearErrors value)? clearErrors,
  }) {
    return amountChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_TopUpSubmit value)? topUpSubmit,
    TResult Function(_ClearErrors value)? clearErrors,
    required TResult orElse(),
  }) {
    if (amountChanged != null) {
      return amountChanged(this);
    }
    return orElse();
  }
}

abstract class _AmountChanged implements BeneficiaryTopUpEvent {
  const factory _AmountChanged(final String val) = _$AmountChangedImpl;

  String get val;

  /// Create a copy of BeneficiaryTopUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AmountChangedImplCopyWith<_$AmountChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TopUpSubmitImplCopyWith<$Res> {
  factory _$$TopUpSubmitImplCopyWith(
          _$TopUpSubmitImpl value, $Res Function(_$TopUpSubmitImpl) then) =
      __$$TopUpSubmitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BeneficiaryEntity beneficiaryEntity});
}

/// @nodoc
class __$$TopUpSubmitImplCopyWithImpl<$Res>
    extends _$BeneficiaryTopUpEventCopyWithImpl<$Res, _$TopUpSubmitImpl>
    implements _$$TopUpSubmitImplCopyWith<$Res> {
  __$$TopUpSubmitImplCopyWithImpl(
      _$TopUpSubmitImpl _value, $Res Function(_$TopUpSubmitImpl) _then)
      : super(_value, _then);

  /// Create a copy of BeneficiaryTopUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beneficiaryEntity = null,
  }) {
    return _then(_$TopUpSubmitImpl(
      null == beneficiaryEntity
          ? _value.beneficiaryEntity
          : beneficiaryEntity // ignore: cast_nullable_to_non_nullable
              as BeneficiaryEntity,
    ));
  }
}

/// @nodoc

class _$TopUpSubmitImpl implements _TopUpSubmit {
  const _$TopUpSubmitImpl(this.beneficiaryEntity);

  @override
  final BeneficiaryEntity beneficiaryEntity;

  @override
  String toString() {
    return 'BeneficiaryTopUpEvent.topUpSubmit(beneficiaryEntity: $beneficiaryEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopUpSubmitImpl &&
            (identical(other.beneficiaryEntity, beneficiaryEntity) ||
                other.beneficiaryEntity == beneficiaryEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, beneficiaryEntity);

  /// Create a copy of BeneficiaryTopUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopUpSubmitImplCopyWith<_$TopUpSubmitImpl> get copyWith =>
      __$$TopUpSubmitImplCopyWithImpl<_$TopUpSubmitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) amountChanged,
    required TResult Function(BeneficiaryEntity beneficiaryEntity) topUpSubmit,
    required TResult Function() clearErrors,
  }) {
    return topUpSubmit(beneficiaryEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? amountChanged,
    TResult? Function(BeneficiaryEntity beneficiaryEntity)? topUpSubmit,
    TResult? Function()? clearErrors,
  }) {
    return topUpSubmit?.call(beneficiaryEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? amountChanged,
    TResult Function(BeneficiaryEntity beneficiaryEntity)? topUpSubmit,
    TResult Function()? clearErrors,
    required TResult orElse(),
  }) {
    if (topUpSubmit != null) {
      return topUpSubmit(beneficiaryEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_TopUpSubmit value) topUpSubmit,
    required TResult Function(_ClearErrors value) clearErrors,
  }) {
    return topUpSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountChanged value)? amountChanged,
    TResult? Function(_TopUpSubmit value)? topUpSubmit,
    TResult? Function(_ClearErrors value)? clearErrors,
  }) {
    return topUpSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_TopUpSubmit value)? topUpSubmit,
    TResult Function(_ClearErrors value)? clearErrors,
    required TResult orElse(),
  }) {
    if (topUpSubmit != null) {
      return topUpSubmit(this);
    }
    return orElse();
  }
}

abstract class _TopUpSubmit implements BeneficiaryTopUpEvent {
  const factory _TopUpSubmit(final BeneficiaryEntity beneficiaryEntity) =
      _$TopUpSubmitImpl;

  BeneficiaryEntity get beneficiaryEntity;

  /// Create a copy of BeneficiaryTopUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopUpSubmitImplCopyWith<_$TopUpSubmitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearErrorsImplCopyWith<$Res> {
  factory _$$ClearErrorsImplCopyWith(
          _$ClearErrorsImpl value, $Res Function(_$ClearErrorsImpl) then) =
      __$$ClearErrorsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearErrorsImplCopyWithImpl<$Res>
    extends _$BeneficiaryTopUpEventCopyWithImpl<$Res, _$ClearErrorsImpl>
    implements _$$ClearErrorsImplCopyWith<$Res> {
  __$$ClearErrorsImplCopyWithImpl(
      _$ClearErrorsImpl _value, $Res Function(_$ClearErrorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of BeneficiaryTopUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearErrorsImpl implements _ClearErrors {
  const _$ClearErrorsImpl();

  @override
  String toString() {
    return 'BeneficiaryTopUpEvent.clearErrors()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearErrorsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String val) amountChanged,
    required TResult Function(BeneficiaryEntity beneficiaryEntity) topUpSubmit,
    required TResult Function() clearErrors,
  }) {
    return clearErrors();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String val)? amountChanged,
    TResult? Function(BeneficiaryEntity beneficiaryEntity)? topUpSubmit,
    TResult? Function()? clearErrors,
  }) {
    return clearErrors?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String val)? amountChanged,
    TResult Function(BeneficiaryEntity beneficiaryEntity)? topUpSubmit,
    TResult Function()? clearErrors,
    required TResult orElse(),
  }) {
    if (clearErrors != null) {
      return clearErrors();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_TopUpSubmit value) topUpSubmit,
    required TResult Function(_ClearErrors value) clearErrors,
  }) {
    return clearErrors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountChanged value)? amountChanged,
    TResult? Function(_TopUpSubmit value)? topUpSubmit,
    TResult? Function(_ClearErrors value)? clearErrors,
  }) {
    return clearErrors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_TopUpSubmit value)? topUpSubmit,
    TResult Function(_ClearErrors value)? clearErrors,
    required TResult orElse(),
  }) {
    if (clearErrors != null) {
      return clearErrors(this);
    }
    return orElse();
  }
}

abstract class _ClearErrors implements BeneficiaryTopUpEvent {
  const factory _ClearErrors() = _$ClearErrorsImpl;
}

/// @nodoc
mixin _$BeneficiaryTopUpState {
  bool get errorAmountValidation => throw _privateConstructorUsedError;
  TopUpEntity? get newTopUpEntity => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  List<int> get fixedAmounts => throw _privateConstructorUsedError;
  bool get isToppingUp => throw _privateConstructorUsedError;
  bool get errorToppingUp => throw _privateConstructorUsedError;
  bool get amountTransferred => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;

  /// Create a copy of BeneficiaryTopUpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BeneficiaryTopUpStateCopyWith<BeneficiaryTopUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeneficiaryTopUpStateCopyWith<$Res> {
  factory $BeneficiaryTopUpStateCopyWith(BeneficiaryTopUpState value,
          $Res Function(BeneficiaryTopUpState) then) =
      _$BeneficiaryTopUpStateCopyWithImpl<$Res, BeneficiaryTopUpState>;
  @useResult
  $Res call(
      {bool errorAmountValidation,
      TopUpEntity? newTopUpEntity,
      String amount,
      List<int> fixedAmounts,
      bool isToppingUp,
      bool errorToppingUp,
      bool amountTransferred,
      Failure? failure});
}

/// @nodoc
class _$BeneficiaryTopUpStateCopyWithImpl<$Res,
        $Val extends BeneficiaryTopUpState>
    implements $BeneficiaryTopUpStateCopyWith<$Res> {
  _$BeneficiaryTopUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BeneficiaryTopUpState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorAmountValidation = null,
    Object? newTopUpEntity = freezed,
    Object? amount = null,
    Object? fixedAmounts = null,
    Object? isToppingUp = null,
    Object? errorToppingUp = null,
    Object? amountTransferred = null,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      errorAmountValidation: null == errorAmountValidation
          ? _value.errorAmountValidation
          : errorAmountValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      newTopUpEntity: freezed == newTopUpEntity
          ? _value.newTopUpEntity
          : newTopUpEntity // ignore: cast_nullable_to_non_nullable
              as TopUpEntity?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      fixedAmounts: null == fixedAmounts
          ? _value.fixedAmounts
          : fixedAmounts // ignore: cast_nullable_to_non_nullable
              as List<int>,
      isToppingUp: null == isToppingUp
          ? _value.isToppingUp
          : isToppingUp // ignore: cast_nullable_to_non_nullable
              as bool,
      errorToppingUp: null == errorToppingUp
          ? _value.errorToppingUp
          : errorToppingUp // ignore: cast_nullable_to_non_nullable
              as bool,
      amountTransferred: null == amountTransferred
          ? _value.amountTransferred
          : amountTransferred // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BeneficiaryTopUpStateImplCopyWith<$Res>
    implements $BeneficiaryTopUpStateCopyWith<$Res> {
  factory _$$BeneficiaryTopUpStateImplCopyWith(
          _$BeneficiaryTopUpStateImpl value,
          $Res Function(_$BeneficiaryTopUpStateImpl) then) =
      __$$BeneficiaryTopUpStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool errorAmountValidation,
      TopUpEntity? newTopUpEntity,
      String amount,
      List<int> fixedAmounts,
      bool isToppingUp,
      bool errorToppingUp,
      bool amountTransferred,
      Failure? failure});
}

/// @nodoc
class __$$BeneficiaryTopUpStateImplCopyWithImpl<$Res>
    extends _$BeneficiaryTopUpStateCopyWithImpl<$Res,
        _$BeneficiaryTopUpStateImpl>
    implements _$$BeneficiaryTopUpStateImplCopyWith<$Res> {
  __$$BeneficiaryTopUpStateImplCopyWithImpl(_$BeneficiaryTopUpStateImpl _value,
      $Res Function(_$BeneficiaryTopUpStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BeneficiaryTopUpState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorAmountValidation = null,
    Object? newTopUpEntity = freezed,
    Object? amount = null,
    Object? fixedAmounts = null,
    Object? isToppingUp = null,
    Object? errorToppingUp = null,
    Object? amountTransferred = null,
    Object? failure = freezed,
  }) {
    return _then(_$BeneficiaryTopUpStateImpl(
      errorAmountValidation: null == errorAmountValidation
          ? _value.errorAmountValidation
          : errorAmountValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      newTopUpEntity: freezed == newTopUpEntity
          ? _value.newTopUpEntity
          : newTopUpEntity // ignore: cast_nullable_to_non_nullable
              as TopUpEntity?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      fixedAmounts: null == fixedAmounts
          ? _value._fixedAmounts
          : fixedAmounts // ignore: cast_nullable_to_non_nullable
              as List<int>,
      isToppingUp: null == isToppingUp
          ? _value.isToppingUp
          : isToppingUp // ignore: cast_nullable_to_non_nullable
              as bool,
      errorToppingUp: null == errorToppingUp
          ? _value.errorToppingUp
          : errorToppingUp // ignore: cast_nullable_to_non_nullable
              as bool,
      amountTransferred: null == amountTransferred
          ? _value.amountTransferred
          : amountTransferred // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$BeneficiaryTopUpStateImpl implements _BeneficiaryTopUpState {
  const _$BeneficiaryTopUpStateImpl(
      {required this.errorAmountValidation,
      this.newTopUpEntity,
      required this.amount,
      required final List<int> fixedAmounts,
      required this.isToppingUp,
      required this.errorToppingUp,
      required this.amountTransferred,
      this.failure})
      : _fixedAmounts = fixedAmounts;

  @override
  final bool errorAmountValidation;
  @override
  final TopUpEntity? newTopUpEntity;
  @override
  final String amount;
  final List<int> _fixedAmounts;
  @override
  List<int> get fixedAmounts {
    if (_fixedAmounts is EqualUnmodifiableListView) return _fixedAmounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fixedAmounts);
  }

  @override
  final bool isToppingUp;
  @override
  final bool errorToppingUp;
  @override
  final bool amountTransferred;
  @override
  final Failure? failure;

  @override
  String toString() {
    return 'BeneficiaryTopUpState(errorAmountValidation: $errorAmountValidation, newTopUpEntity: $newTopUpEntity, amount: $amount, fixedAmounts: $fixedAmounts, isToppingUp: $isToppingUp, errorToppingUp: $errorToppingUp, amountTransferred: $amountTransferred, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeneficiaryTopUpStateImpl &&
            (identical(other.errorAmountValidation, errorAmountValidation) ||
                other.errorAmountValidation == errorAmountValidation) &&
            (identical(other.newTopUpEntity, newTopUpEntity) ||
                other.newTopUpEntity == newTopUpEntity) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality()
                .equals(other._fixedAmounts, _fixedAmounts) &&
            (identical(other.isToppingUp, isToppingUp) ||
                other.isToppingUp == isToppingUp) &&
            (identical(other.errorToppingUp, errorToppingUp) ||
                other.errorToppingUp == errorToppingUp) &&
            (identical(other.amountTransferred, amountTransferred) ||
                other.amountTransferred == amountTransferred) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      errorAmountValidation,
      newTopUpEntity,
      amount,
      const DeepCollectionEquality().hash(_fixedAmounts),
      isToppingUp,
      errorToppingUp,
      amountTransferred,
      failure);

  /// Create a copy of BeneficiaryTopUpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BeneficiaryTopUpStateImplCopyWith<_$BeneficiaryTopUpStateImpl>
      get copyWith => __$$BeneficiaryTopUpStateImplCopyWithImpl<
          _$BeneficiaryTopUpStateImpl>(this, _$identity);
}

abstract class _BeneficiaryTopUpState implements BeneficiaryTopUpState {
  const factory _BeneficiaryTopUpState(
      {required final bool errorAmountValidation,
      final TopUpEntity? newTopUpEntity,
      required final String amount,
      required final List<int> fixedAmounts,
      required final bool isToppingUp,
      required final bool errorToppingUp,
      required final bool amountTransferred,
      final Failure? failure}) = _$BeneficiaryTopUpStateImpl;

  @override
  bool get errorAmountValidation;
  @override
  TopUpEntity? get newTopUpEntity;
  @override
  String get amount;
  @override
  List<int> get fixedAmounts;
  @override
  bool get isToppingUp;
  @override
  bool get errorToppingUp;
  @override
  bool get amountTransferred;
  @override
  Failure? get failure;

  /// Create a copy of BeneficiaryTopUpState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BeneficiaryTopUpStateImplCopyWith<_$BeneficiaryTopUpStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
