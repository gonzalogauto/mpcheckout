// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckoutResult _$CheckoutResultFromJson(Map<String, dynamic> json) {
  return _CheckoutResult.fromJson(json);
}

/// @nodoc
mixin _$CheckoutResult {
  /// result can be 'done' or 'canceled'.
  String? get result => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// status can be 'rejected','in_process' or 'approved'.
  String? get status => throw _privateConstructorUsedError;
  String? get statusDetail => throw _privateConstructorUsedError;
  String? get paymentMethodId => throw _privateConstructorUsedError;
  String? get paymentTypeId => throw _privateConstructorUsedError;
  String? get operationType => throw _privateConstructorUsedError;
  String? get transactionAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckoutResultCopyWith<CheckoutResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutResultCopyWith<$Res> {
  factory $CheckoutResultCopyWith(
          CheckoutResult value, $Res Function(CheckoutResult) then) =
      _$CheckoutResultCopyWithImpl<$Res, CheckoutResult>;
  @useResult
  $Res call(
      {String? result,
      int? id,
      String? status,
      String? statusDetail,
      String? paymentMethodId,
      String? paymentTypeId,
      String? operationType,
      String? transactionAmount});
}

/// @nodoc
class _$CheckoutResultCopyWithImpl<$Res, $Val extends CheckoutResult>
    implements $CheckoutResultCopyWith<$Res> {
  _$CheckoutResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? id = freezed,
    Object? status = freezed,
    Object? statusDetail = freezed,
    Object? paymentMethodId = freezed,
    Object? paymentTypeId = freezed,
    Object? operationType = freezed,
    Object? transactionAmount = freezed,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDetail: freezed == statusDetail
          ? _value.statusDetail
          : statusDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodId: freezed == paymentMethodId
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentTypeId: freezed == paymentTypeId
          ? _value.paymentTypeId
          : paymentTypeId // ignore: cast_nullable_to_non_nullable
              as String?,
      operationType: freezed == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionAmount: freezed == transactionAmount
          ? _value.transactionAmount
          : transactionAmount // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CheckoutResultCopyWith<$Res>
    implements $CheckoutResultCopyWith<$Res> {
  factory _$$_CheckoutResultCopyWith(
          _$_CheckoutResult value, $Res Function(_$_CheckoutResult) then) =
      __$$_CheckoutResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? result,
      int? id,
      String? status,
      String? statusDetail,
      String? paymentMethodId,
      String? paymentTypeId,
      String? operationType,
      String? transactionAmount});
}

/// @nodoc
class __$$_CheckoutResultCopyWithImpl<$Res>
    extends _$CheckoutResultCopyWithImpl<$Res, _$_CheckoutResult>
    implements _$$_CheckoutResultCopyWith<$Res> {
  __$$_CheckoutResultCopyWithImpl(
      _$_CheckoutResult _value, $Res Function(_$_CheckoutResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? id = freezed,
    Object? status = freezed,
    Object? statusDetail = freezed,
    Object? paymentMethodId = freezed,
    Object? paymentTypeId = freezed,
    Object? operationType = freezed,
    Object? transactionAmount = freezed,
  }) {
    return _then(_$_CheckoutResult(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDetail: freezed == statusDetail
          ? _value.statusDetail
          : statusDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodId: freezed == paymentMethodId
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentTypeId: freezed == paymentTypeId
          ? _value.paymentTypeId
          : paymentTypeId // ignore: cast_nullable_to_non_nullable
              as String?,
      operationType: freezed == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionAmount: freezed == transactionAmount
          ? _value.transactionAmount
          : transactionAmount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckoutResult implements _CheckoutResult {
  _$_CheckoutResult(
      {this.result,
      this.id,
      this.status,
      this.statusDetail,
      this.paymentMethodId,
      this.paymentTypeId,
      this.operationType,
      this.transactionAmount});

  factory _$_CheckoutResult.fromJson(Map<String, dynamic> json) =>
      _$$_CheckoutResultFromJson(json);

  /// result can be 'done' or 'canceled'.
  @override
  final String? result;
  @override
  final int? id;

  /// status can be 'rejected','in_process' or 'approved'.
  @override
  final String? status;
  @override
  final String? statusDetail;
  @override
  final String? paymentMethodId;
  @override
  final String? paymentTypeId;
  @override
  final String? operationType;
  @override
  final String? transactionAmount;

  @override
  String toString() {
    return 'CheckoutResult(result: $result, id: $id, status: $status, statusDetail: $statusDetail, paymentMethodId: $paymentMethodId, paymentTypeId: $paymentTypeId, operationType: $operationType, transactionAmount: $transactionAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckoutResult &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusDetail, statusDetail) ||
                other.statusDetail == statusDetail) &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                other.paymentMethodId == paymentMethodId) &&
            (identical(other.paymentTypeId, paymentTypeId) ||
                other.paymentTypeId == paymentTypeId) &&
            (identical(other.operationType, operationType) ||
                other.operationType == operationType) &&
            (identical(other.transactionAmount, transactionAmount) ||
                other.transactionAmount == transactionAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result, id, status, statusDetail,
      paymentMethodId, paymentTypeId, operationType, transactionAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckoutResultCopyWith<_$_CheckoutResult> get copyWith =>
      __$$_CheckoutResultCopyWithImpl<_$_CheckoutResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckoutResultToJson(
      this,
    );
  }
}

abstract class _CheckoutResult implements CheckoutResult {
  factory _CheckoutResult(
      {final String? result,
      final int? id,
      final String? status,
      final String? statusDetail,
      final String? paymentMethodId,
      final String? paymentTypeId,
      final String? operationType,
      final String? transactionAmount}) = _$_CheckoutResult;

  factory _CheckoutResult.fromJson(Map<String, dynamic> json) =
      _$_CheckoutResult.fromJson;

  @override

  /// result can be 'done' or 'canceled'.
  String? get result;
  @override
  int? get id;
  @override

  /// status can be 'rejected','in_process' or 'approved'.
  String? get status;
  @override
  String? get statusDetail;
  @override
  String? get paymentMethodId;
  @override
  String? get paymentTypeId;
  @override
  String? get operationType;
  @override
  String? get transactionAmount;
  @override
  @JsonKey(ignore: true)
  _$$_CheckoutResultCopyWith<_$_CheckoutResult> get copyWith =>
      throw _privateConstructorUsedError;
}
