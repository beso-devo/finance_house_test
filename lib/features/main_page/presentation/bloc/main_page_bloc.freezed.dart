// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MainPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializePage,
    required TResult Function(BeneficiaryEntity beneficiaryEntity)
        addBeneficiary,
    required TResult Function() clearErrors,
    required TResult Function(TopUpEntity topUpEntity) topUpAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializePage,
    TResult? Function(BeneficiaryEntity beneficiaryEntity)? addBeneficiary,
    TResult? Function()? clearErrors,
    TResult? Function(TopUpEntity topUpEntity)? topUpAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializePage,
    TResult Function(BeneficiaryEntity beneficiaryEntity)? addBeneficiary,
    TResult Function()? clearErrors,
    TResult Function(TopUpEntity topUpEntity)? topUpAdded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializePage value) initializePage,
    required TResult Function(_AddBeneficiary value) addBeneficiary,
    required TResult Function(_ClearErrors value) clearErrors,
    required TResult Function(_TopUpAdded value) topUpAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializePage value)? initializePage,
    TResult? Function(_AddBeneficiary value)? addBeneficiary,
    TResult? Function(_ClearErrors value)? clearErrors,
    TResult? Function(_TopUpAdded value)? topUpAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializePage value)? initializePage,
    TResult Function(_AddBeneficiary value)? addBeneficiary,
    TResult Function(_ClearErrors value)? clearErrors,
    TResult Function(_TopUpAdded value)? topUpAdded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageEventCopyWith<$Res> {
  factory $MainPageEventCopyWith(
          MainPageEvent value, $Res Function(MainPageEvent) then) =
      _$MainPageEventCopyWithImpl<$Res, MainPageEvent>;
}

/// @nodoc
class _$MainPageEventCopyWithImpl<$Res, $Val extends MainPageEvent>
    implements $MainPageEventCopyWith<$Res> {
  _$MainPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainPageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitializePageImplCopyWith<$Res> {
  factory _$$InitializePageImplCopyWith(_$InitializePageImpl value,
          $Res Function(_$InitializePageImpl) then) =
      __$$InitializePageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializePageImplCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res, _$InitializePageImpl>
    implements _$$InitializePageImplCopyWith<$Res> {
  __$$InitializePageImplCopyWithImpl(
      _$InitializePageImpl _value, $Res Function(_$InitializePageImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainPageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitializePageImpl implements _InitializePage {
  const _$InitializePageImpl();

  @override
  String toString() {
    return 'MainPageEvent.initializePage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializePageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializePage,
    required TResult Function(BeneficiaryEntity beneficiaryEntity)
        addBeneficiary,
    required TResult Function() clearErrors,
    required TResult Function(TopUpEntity topUpEntity) topUpAdded,
  }) {
    return initializePage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializePage,
    TResult? Function(BeneficiaryEntity beneficiaryEntity)? addBeneficiary,
    TResult? Function()? clearErrors,
    TResult? Function(TopUpEntity topUpEntity)? topUpAdded,
  }) {
    return initializePage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializePage,
    TResult Function(BeneficiaryEntity beneficiaryEntity)? addBeneficiary,
    TResult Function()? clearErrors,
    TResult Function(TopUpEntity topUpEntity)? topUpAdded,
    required TResult orElse(),
  }) {
    if (initializePage != null) {
      return initializePage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializePage value) initializePage,
    required TResult Function(_AddBeneficiary value) addBeneficiary,
    required TResult Function(_ClearErrors value) clearErrors,
    required TResult Function(_TopUpAdded value) topUpAdded,
  }) {
    return initializePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializePage value)? initializePage,
    TResult? Function(_AddBeneficiary value)? addBeneficiary,
    TResult? Function(_ClearErrors value)? clearErrors,
    TResult? Function(_TopUpAdded value)? topUpAdded,
  }) {
    return initializePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializePage value)? initializePage,
    TResult Function(_AddBeneficiary value)? addBeneficiary,
    TResult Function(_ClearErrors value)? clearErrors,
    TResult Function(_TopUpAdded value)? topUpAdded,
    required TResult orElse(),
  }) {
    if (initializePage != null) {
      return initializePage(this);
    }
    return orElse();
  }
}

abstract class _InitializePage implements MainPageEvent {
  const factory _InitializePage() = _$InitializePageImpl;
}

/// @nodoc
abstract class _$$AddBeneficiaryImplCopyWith<$Res> {
  factory _$$AddBeneficiaryImplCopyWith(_$AddBeneficiaryImpl value,
          $Res Function(_$AddBeneficiaryImpl) then) =
      __$$AddBeneficiaryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BeneficiaryEntity beneficiaryEntity});
}

/// @nodoc
class __$$AddBeneficiaryImplCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res, _$AddBeneficiaryImpl>
    implements _$$AddBeneficiaryImplCopyWith<$Res> {
  __$$AddBeneficiaryImplCopyWithImpl(
      _$AddBeneficiaryImpl _value, $Res Function(_$AddBeneficiaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? beneficiaryEntity = null,
  }) {
    return _then(_$AddBeneficiaryImpl(
      null == beneficiaryEntity
          ? _value.beneficiaryEntity
          : beneficiaryEntity // ignore: cast_nullable_to_non_nullable
              as BeneficiaryEntity,
    ));
  }
}

/// @nodoc

class _$AddBeneficiaryImpl implements _AddBeneficiary {
  const _$AddBeneficiaryImpl(this.beneficiaryEntity);

  @override
  final BeneficiaryEntity beneficiaryEntity;

  @override
  String toString() {
    return 'MainPageEvent.addBeneficiary(beneficiaryEntity: $beneficiaryEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddBeneficiaryImpl &&
            (identical(other.beneficiaryEntity, beneficiaryEntity) ||
                other.beneficiaryEntity == beneficiaryEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, beneficiaryEntity);

  /// Create a copy of MainPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddBeneficiaryImplCopyWith<_$AddBeneficiaryImpl> get copyWith =>
      __$$AddBeneficiaryImplCopyWithImpl<_$AddBeneficiaryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializePage,
    required TResult Function(BeneficiaryEntity beneficiaryEntity)
        addBeneficiary,
    required TResult Function() clearErrors,
    required TResult Function(TopUpEntity topUpEntity) topUpAdded,
  }) {
    return addBeneficiary(beneficiaryEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializePage,
    TResult? Function(BeneficiaryEntity beneficiaryEntity)? addBeneficiary,
    TResult? Function()? clearErrors,
    TResult? Function(TopUpEntity topUpEntity)? topUpAdded,
  }) {
    return addBeneficiary?.call(beneficiaryEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializePage,
    TResult Function(BeneficiaryEntity beneficiaryEntity)? addBeneficiary,
    TResult Function()? clearErrors,
    TResult Function(TopUpEntity topUpEntity)? topUpAdded,
    required TResult orElse(),
  }) {
    if (addBeneficiary != null) {
      return addBeneficiary(beneficiaryEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializePage value) initializePage,
    required TResult Function(_AddBeneficiary value) addBeneficiary,
    required TResult Function(_ClearErrors value) clearErrors,
    required TResult Function(_TopUpAdded value) topUpAdded,
  }) {
    return addBeneficiary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializePage value)? initializePage,
    TResult? Function(_AddBeneficiary value)? addBeneficiary,
    TResult? Function(_ClearErrors value)? clearErrors,
    TResult? Function(_TopUpAdded value)? topUpAdded,
  }) {
    return addBeneficiary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializePage value)? initializePage,
    TResult Function(_AddBeneficiary value)? addBeneficiary,
    TResult Function(_ClearErrors value)? clearErrors,
    TResult Function(_TopUpAdded value)? topUpAdded,
    required TResult orElse(),
  }) {
    if (addBeneficiary != null) {
      return addBeneficiary(this);
    }
    return orElse();
  }
}

abstract class _AddBeneficiary implements MainPageEvent {
  const factory _AddBeneficiary(final BeneficiaryEntity beneficiaryEntity) =
      _$AddBeneficiaryImpl;

  BeneficiaryEntity get beneficiaryEntity;

  /// Create a copy of MainPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddBeneficiaryImplCopyWith<_$AddBeneficiaryImpl> get copyWith =>
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
    extends _$MainPageEventCopyWithImpl<$Res, _$ClearErrorsImpl>
    implements _$$ClearErrorsImplCopyWith<$Res> {
  __$$ClearErrorsImplCopyWithImpl(
      _$ClearErrorsImpl _value, $Res Function(_$ClearErrorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainPageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearErrorsImpl implements _ClearErrors {
  const _$ClearErrorsImpl();

  @override
  String toString() {
    return 'MainPageEvent.clearErrors()';
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
    required TResult Function() initializePage,
    required TResult Function(BeneficiaryEntity beneficiaryEntity)
        addBeneficiary,
    required TResult Function() clearErrors,
    required TResult Function(TopUpEntity topUpEntity) topUpAdded,
  }) {
    return clearErrors();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializePage,
    TResult? Function(BeneficiaryEntity beneficiaryEntity)? addBeneficiary,
    TResult? Function()? clearErrors,
    TResult? Function(TopUpEntity topUpEntity)? topUpAdded,
  }) {
    return clearErrors?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializePage,
    TResult Function(BeneficiaryEntity beneficiaryEntity)? addBeneficiary,
    TResult Function()? clearErrors,
    TResult Function(TopUpEntity topUpEntity)? topUpAdded,
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
    required TResult Function(_InitializePage value) initializePage,
    required TResult Function(_AddBeneficiary value) addBeneficiary,
    required TResult Function(_ClearErrors value) clearErrors,
    required TResult Function(_TopUpAdded value) topUpAdded,
  }) {
    return clearErrors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializePage value)? initializePage,
    TResult? Function(_AddBeneficiary value)? addBeneficiary,
    TResult? Function(_ClearErrors value)? clearErrors,
    TResult? Function(_TopUpAdded value)? topUpAdded,
  }) {
    return clearErrors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializePage value)? initializePage,
    TResult Function(_AddBeneficiary value)? addBeneficiary,
    TResult Function(_ClearErrors value)? clearErrors,
    TResult Function(_TopUpAdded value)? topUpAdded,
    required TResult orElse(),
  }) {
    if (clearErrors != null) {
      return clearErrors(this);
    }
    return orElse();
  }
}

abstract class _ClearErrors implements MainPageEvent {
  const factory _ClearErrors() = _$ClearErrorsImpl;
}

/// @nodoc
abstract class _$$TopUpAddedImplCopyWith<$Res> {
  factory _$$TopUpAddedImplCopyWith(
          _$TopUpAddedImpl value, $Res Function(_$TopUpAddedImpl) then) =
      __$$TopUpAddedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TopUpEntity topUpEntity});
}

/// @nodoc
class __$$TopUpAddedImplCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res, _$TopUpAddedImpl>
    implements _$$TopUpAddedImplCopyWith<$Res> {
  __$$TopUpAddedImplCopyWithImpl(
      _$TopUpAddedImpl _value, $Res Function(_$TopUpAddedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topUpEntity = null,
  }) {
    return _then(_$TopUpAddedImpl(
      null == topUpEntity
          ? _value.topUpEntity
          : topUpEntity // ignore: cast_nullable_to_non_nullable
              as TopUpEntity,
    ));
  }
}

/// @nodoc

class _$TopUpAddedImpl implements _TopUpAdded {
  const _$TopUpAddedImpl(this.topUpEntity);

  @override
  final TopUpEntity topUpEntity;

  @override
  String toString() {
    return 'MainPageEvent.topUpAdded(topUpEntity: $topUpEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopUpAddedImpl &&
            (identical(other.topUpEntity, topUpEntity) ||
                other.topUpEntity == topUpEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, topUpEntity);

  /// Create a copy of MainPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopUpAddedImplCopyWith<_$TopUpAddedImpl> get copyWith =>
      __$$TopUpAddedImplCopyWithImpl<_$TopUpAddedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializePage,
    required TResult Function(BeneficiaryEntity beneficiaryEntity)
        addBeneficiary,
    required TResult Function() clearErrors,
    required TResult Function(TopUpEntity topUpEntity) topUpAdded,
  }) {
    return topUpAdded(topUpEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializePage,
    TResult? Function(BeneficiaryEntity beneficiaryEntity)? addBeneficiary,
    TResult? Function()? clearErrors,
    TResult? Function(TopUpEntity topUpEntity)? topUpAdded,
  }) {
    return topUpAdded?.call(topUpEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializePage,
    TResult Function(BeneficiaryEntity beneficiaryEntity)? addBeneficiary,
    TResult Function()? clearErrors,
    TResult Function(TopUpEntity topUpEntity)? topUpAdded,
    required TResult orElse(),
  }) {
    if (topUpAdded != null) {
      return topUpAdded(topUpEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializePage value) initializePage,
    required TResult Function(_AddBeneficiary value) addBeneficiary,
    required TResult Function(_ClearErrors value) clearErrors,
    required TResult Function(_TopUpAdded value) topUpAdded,
  }) {
    return topUpAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializePage value)? initializePage,
    TResult? Function(_AddBeneficiary value)? addBeneficiary,
    TResult? Function(_ClearErrors value)? clearErrors,
    TResult? Function(_TopUpAdded value)? topUpAdded,
  }) {
    return topUpAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializePage value)? initializePage,
    TResult Function(_AddBeneficiary value)? addBeneficiary,
    TResult Function(_ClearErrors value)? clearErrors,
    TResult Function(_TopUpAdded value)? topUpAdded,
    required TResult orElse(),
  }) {
    if (topUpAdded != null) {
      return topUpAdded(this);
    }
    return orElse();
  }
}

abstract class _TopUpAdded implements MainPageEvent {
  const factory _TopUpAdded(final TopUpEntity topUpEntity) = _$TopUpAddedImpl;

  TopUpEntity get topUpEntity;

  /// Create a copy of MainPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopUpAddedImplCopyWith<_$TopUpAddedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainPageState {
  UserEntity? get currentUser => throw _privateConstructorUsedError;
  bool get isLoadingInfo => throw _privateConstructorUsedError;
  bool get isLoadingBeneficiaries => throw _privateConstructorUsedError;
  bool get errorLoadingBeneficiaries => throw _privateConstructorUsedError;
  bool get beneficiariesLoaded => throw _privateConstructorUsedError;
  List<BeneficiaryEntity> get beneficiaries =>
      throw _privateConstructorUsedError;
  bool get newBeneficiaryAdded => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;
  List<TopUpEntity> get historyTopUPs => throw _privateConstructorUsedError;

  /// Create a copy of MainPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MainPageStateCopyWith<MainPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageStateCopyWith<$Res> {
  factory $MainPageStateCopyWith(
          MainPageState value, $Res Function(MainPageState) then) =
      _$MainPageStateCopyWithImpl<$Res, MainPageState>;
  @useResult
  $Res call(
      {UserEntity? currentUser,
      bool isLoadingInfo,
      bool isLoadingBeneficiaries,
      bool errorLoadingBeneficiaries,
      bool beneficiariesLoaded,
      List<BeneficiaryEntity> beneficiaries,
      bool newBeneficiaryAdded,
      Failure? failure,
      List<TopUpEntity> historyTopUPs});
}

/// @nodoc
class _$MainPageStateCopyWithImpl<$Res, $Val extends MainPageState>
    implements $MainPageStateCopyWith<$Res> {
  _$MainPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUser = freezed,
    Object? isLoadingInfo = null,
    Object? isLoadingBeneficiaries = null,
    Object? errorLoadingBeneficiaries = null,
    Object? beneficiariesLoaded = null,
    Object? beneficiaries = null,
    Object? newBeneficiaryAdded = null,
    Object? failure = freezed,
    Object? historyTopUPs = null,
  }) {
    return _then(_value.copyWith(
      currentUser: freezed == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
      isLoadingInfo: null == isLoadingInfo
          ? _value.isLoadingInfo
          : isLoadingInfo // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingBeneficiaries: null == isLoadingBeneficiaries
          ? _value.isLoadingBeneficiaries
          : isLoadingBeneficiaries // ignore: cast_nullable_to_non_nullable
              as bool,
      errorLoadingBeneficiaries: null == errorLoadingBeneficiaries
          ? _value.errorLoadingBeneficiaries
          : errorLoadingBeneficiaries // ignore: cast_nullable_to_non_nullable
              as bool,
      beneficiariesLoaded: null == beneficiariesLoaded
          ? _value.beneficiariesLoaded
          : beneficiariesLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
      beneficiaries: null == beneficiaries
          ? _value.beneficiaries
          : beneficiaries // ignore: cast_nullable_to_non_nullable
              as List<BeneficiaryEntity>,
      newBeneficiaryAdded: null == newBeneficiaryAdded
          ? _value.newBeneficiaryAdded
          : newBeneficiaryAdded // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      historyTopUPs: null == historyTopUPs
          ? _value.historyTopUPs
          : historyTopUPs // ignore: cast_nullable_to_non_nullable
              as List<TopUpEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainPageStateImplCopyWith<$Res>
    implements $MainPageStateCopyWith<$Res> {
  factory _$$MainPageStateImplCopyWith(
          _$MainPageStateImpl value, $Res Function(_$MainPageStateImpl) then) =
      __$$MainPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserEntity? currentUser,
      bool isLoadingInfo,
      bool isLoadingBeneficiaries,
      bool errorLoadingBeneficiaries,
      bool beneficiariesLoaded,
      List<BeneficiaryEntity> beneficiaries,
      bool newBeneficiaryAdded,
      Failure? failure,
      List<TopUpEntity> historyTopUPs});
}

/// @nodoc
class __$$MainPageStateImplCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res, _$MainPageStateImpl>
    implements _$$MainPageStateImplCopyWith<$Res> {
  __$$MainPageStateImplCopyWithImpl(
      _$MainPageStateImpl _value, $Res Function(_$MainPageStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUser = freezed,
    Object? isLoadingInfo = null,
    Object? isLoadingBeneficiaries = null,
    Object? errorLoadingBeneficiaries = null,
    Object? beneficiariesLoaded = null,
    Object? beneficiaries = null,
    Object? newBeneficiaryAdded = null,
    Object? failure = freezed,
    Object? historyTopUPs = null,
  }) {
    return _then(_$MainPageStateImpl(
      currentUser: freezed == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
      isLoadingInfo: null == isLoadingInfo
          ? _value.isLoadingInfo
          : isLoadingInfo // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingBeneficiaries: null == isLoadingBeneficiaries
          ? _value.isLoadingBeneficiaries
          : isLoadingBeneficiaries // ignore: cast_nullable_to_non_nullable
              as bool,
      errorLoadingBeneficiaries: null == errorLoadingBeneficiaries
          ? _value.errorLoadingBeneficiaries
          : errorLoadingBeneficiaries // ignore: cast_nullable_to_non_nullable
              as bool,
      beneficiariesLoaded: null == beneficiariesLoaded
          ? _value.beneficiariesLoaded
          : beneficiariesLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
      beneficiaries: null == beneficiaries
          ? _value._beneficiaries
          : beneficiaries // ignore: cast_nullable_to_non_nullable
              as List<BeneficiaryEntity>,
      newBeneficiaryAdded: null == newBeneficiaryAdded
          ? _value.newBeneficiaryAdded
          : newBeneficiaryAdded // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      historyTopUPs: null == historyTopUPs
          ? _value._historyTopUPs
          : historyTopUPs // ignore: cast_nullable_to_non_nullable
              as List<TopUpEntity>,
    ));
  }
}

/// @nodoc

class _$MainPageStateImpl implements _MainPageState {
  const _$MainPageStateImpl(
      {this.currentUser,
      required this.isLoadingInfo,
      required this.isLoadingBeneficiaries,
      required this.errorLoadingBeneficiaries,
      required this.beneficiariesLoaded,
      required final List<BeneficiaryEntity> beneficiaries,
      required this.newBeneficiaryAdded,
      this.failure,
      required final List<TopUpEntity> historyTopUPs})
      : _beneficiaries = beneficiaries,
        _historyTopUPs = historyTopUPs;

  @override
  final UserEntity? currentUser;
  @override
  final bool isLoadingInfo;
  @override
  final bool isLoadingBeneficiaries;
  @override
  final bool errorLoadingBeneficiaries;
  @override
  final bool beneficiariesLoaded;
  final List<BeneficiaryEntity> _beneficiaries;
  @override
  List<BeneficiaryEntity> get beneficiaries {
    if (_beneficiaries is EqualUnmodifiableListView) return _beneficiaries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_beneficiaries);
  }

  @override
  final bool newBeneficiaryAdded;
  @override
  final Failure? failure;
  final List<TopUpEntity> _historyTopUPs;
  @override
  List<TopUpEntity> get historyTopUPs {
    if (_historyTopUPs is EqualUnmodifiableListView) return _historyTopUPs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_historyTopUPs);
  }

  @override
  String toString() {
    return 'MainPageState(currentUser: $currentUser, isLoadingInfo: $isLoadingInfo, isLoadingBeneficiaries: $isLoadingBeneficiaries, errorLoadingBeneficiaries: $errorLoadingBeneficiaries, beneficiariesLoaded: $beneficiariesLoaded, beneficiaries: $beneficiaries, newBeneficiaryAdded: $newBeneficiaryAdded, failure: $failure, historyTopUPs: $historyTopUPs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainPageStateImpl &&
            (identical(other.currentUser, currentUser) ||
                other.currentUser == currentUser) &&
            (identical(other.isLoadingInfo, isLoadingInfo) ||
                other.isLoadingInfo == isLoadingInfo) &&
            (identical(other.isLoadingBeneficiaries, isLoadingBeneficiaries) ||
                other.isLoadingBeneficiaries == isLoadingBeneficiaries) &&
            (identical(other.errorLoadingBeneficiaries,
                    errorLoadingBeneficiaries) ||
                other.errorLoadingBeneficiaries == errorLoadingBeneficiaries) &&
            (identical(other.beneficiariesLoaded, beneficiariesLoaded) ||
                other.beneficiariesLoaded == beneficiariesLoaded) &&
            const DeepCollectionEquality()
                .equals(other._beneficiaries, _beneficiaries) &&
            (identical(other.newBeneficiaryAdded, newBeneficiaryAdded) ||
                other.newBeneficiaryAdded == newBeneficiaryAdded) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            const DeepCollectionEquality()
                .equals(other._historyTopUPs, _historyTopUPs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentUser,
      isLoadingInfo,
      isLoadingBeneficiaries,
      errorLoadingBeneficiaries,
      beneficiariesLoaded,
      const DeepCollectionEquality().hash(_beneficiaries),
      newBeneficiaryAdded,
      failure,
      const DeepCollectionEquality().hash(_historyTopUPs));

  /// Create a copy of MainPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MainPageStateImplCopyWith<_$MainPageStateImpl> get copyWith =>
      __$$MainPageStateImplCopyWithImpl<_$MainPageStateImpl>(this, _$identity);
}

abstract class _MainPageState implements MainPageState {
  const factory _MainPageState(
      {final UserEntity? currentUser,
      required final bool isLoadingInfo,
      required final bool isLoadingBeneficiaries,
      required final bool errorLoadingBeneficiaries,
      required final bool beneficiariesLoaded,
      required final List<BeneficiaryEntity> beneficiaries,
      required final bool newBeneficiaryAdded,
      final Failure? failure,
      required final List<TopUpEntity> historyTopUPs}) = _$MainPageStateImpl;

  @override
  UserEntity? get currentUser;
  @override
  bool get isLoadingInfo;
  @override
  bool get isLoadingBeneficiaries;
  @override
  bool get errorLoadingBeneficiaries;
  @override
  bool get beneficiariesLoaded;
  @override
  List<BeneficiaryEntity> get beneficiaries;
  @override
  bool get newBeneficiaryAdded;
  @override
  Failure? get failure;
  @override
  List<TopUpEntity> get historyTopUPs;

  /// Create a copy of MainPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MainPageStateImplCopyWith<_$MainPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
