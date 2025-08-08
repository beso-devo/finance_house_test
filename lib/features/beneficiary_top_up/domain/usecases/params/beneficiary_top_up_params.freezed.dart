// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'beneficiary_top_up_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BeneficiaryTopUpParams {
  num get amount => throw _privateConstructorUsedError;
  BeneficiaryEntity get beneficiaryEntity => throw _privateConstructorUsedError;

  /// Create a copy of BeneficiaryTopUpParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BeneficiaryTopUpParamsCopyWith<BeneficiaryTopUpParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeneficiaryTopUpParamsCopyWith<$Res> {
  factory $BeneficiaryTopUpParamsCopyWith(BeneficiaryTopUpParams value,
          $Res Function(BeneficiaryTopUpParams) then) =
      _$BeneficiaryTopUpParamsCopyWithImpl<$Res, BeneficiaryTopUpParams>;
  @useResult
  $Res call({num amount, BeneficiaryEntity beneficiaryEntity});
}

/// @nodoc
class _$BeneficiaryTopUpParamsCopyWithImpl<$Res,
        $Val extends BeneficiaryTopUpParams>
    implements $BeneficiaryTopUpParamsCopyWith<$Res> {
  _$BeneficiaryTopUpParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BeneficiaryTopUpParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? beneficiaryEntity = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      beneficiaryEntity: null == beneficiaryEntity
          ? _value.beneficiaryEntity
          : beneficiaryEntity // ignore: cast_nullable_to_non_nullable
              as BeneficiaryEntity,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BeneficiaryTopUpParamsImplCopyWith<$Res>
    implements $BeneficiaryTopUpParamsCopyWith<$Res> {
  factory _$$BeneficiaryTopUpParamsImplCopyWith(
          _$BeneficiaryTopUpParamsImpl value,
          $Res Function(_$BeneficiaryTopUpParamsImpl) then) =
      __$$BeneficiaryTopUpParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num amount, BeneficiaryEntity beneficiaryEntity});
}

/// @nodoc
class __$$BeneficiaryTopUpParamsImplCopyWithImpl<$Res>
    extends _$BeneficiaryTopUpParamsCopyWithImpl<$Res,
        _$BeneficiaryTopUpParamsImpl>
    implements _$$BeneficiaryTopUpParamsImplCopyWith<$Res> {
  __$$BeneficiaryTopUpParamsImplCopyWithImpl(
      _$BeneficiaryTopUpParamsImpl _value,
      $Res Function(_$BeneficiaryTopUpParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of BeneficiaryTopUpParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? beneficiaryEntity = null,
  }) {
    return _then(_$BeneficiaryTopUpParamsImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      beneficiaryEntity: null == beneficiaryEntity
          ? _value.beneficiaryEntity
          : beneficiaryEntity // ignore: cast_nullable_to_non_nullable
              as BeneficiaryEntity,
    ));
  }
}

/// @nodoc

class _$BeneficiaryTopUpParamsImpl extends _BeneficiaryTopUpParams {
  const _$BeneficiaryTopUpParamsImpl(
      {required this.amount, required this.beneficiaryEntity})
      : super._();

  @override
  final num amount;
  @override
  final BeneficiaryEntity beneficiaryEntity;

  @override
  String toString() {
    return 'BeneficiaryTopUpParams(amount: $amount, beneficiaryEntity: $beneficiaryEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeneficiaryTopUpParamsImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.beneficiaryEntity, beneficiaryEntity) ||
                other.beneficiaryEntity == beneficiaryEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount, beneficiaryEntity);

  /// Create a copy of BeneficiaryTopUpParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BeneficiaryTopUpParamsImplCopyWith<_$BeneficiaryTopUpParamsImpl>
      get copyWith => __$$BeneficiaryTopUpParamsImplCopyWithImpl<
          _$BeneficiaryTopUpParamsImpl>(this, _$identity);
}

abstract class _BeneficiaryTopUpParams extends BeneficiaryTopUpParams {
  const factory _BeneficiaryTopUpParams(
          {required final num amount,
          required final BeneficiaryEntity beneficiaryEntity}) =
      _$BeneficiaryTopUpParamsImpl;
  const _BeneficiaryTopUpParams._() : super._();

  @override
  num get amount;
  @override
  BeneficiaryEntity get beneficiaryEntity;

  /// Create a copy of BeneficiaryTopUpParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BeneficiaryTopUpParamsImplCopyWith<_$BeneficiaryTopUpParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
