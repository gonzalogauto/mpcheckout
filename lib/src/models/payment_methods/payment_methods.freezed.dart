// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_methods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentMethods _$PaymentMethodsFromJson(Map<String, dynamic> json) {
  return _PaymentMethods.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethods {
  List<ExcludedPaymentMethods>? get excludedPaymentMethods =>
      throw _privateConstructorUsedError;
  List<ExcludedPaymentTypes>? get excludedPaymentTypes =>
      throw _privateConstructorUsedError;
  String? get defaultPaymentMethodId => throw _privateConstructorUsedError;
  num? get installments => throw _privateConstructorUsedError;
  num? get defaultInstallments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentMethodsCopyWith<PaymentMethods> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodsCopyWith<$Res> {
  factory $PaymentMethodsCopyWith(
          PaymentMethods value, $Res Function(PaymentMethods) then) =
      _$PaymentMethodsCopyWithImpl<$Res, PaymentMethods>;
  @useResult
  $Res call(
      {List<ExcludedPaymentMethods>? excludedPaymentMethods,
      List<ExcludedPaymentTypes>? excludedPaymentTypes,
      String? defaultPaymentMethodId,
      num? installments,
      num? defaultInstallments});
}

/// @nodoc
class _$PaymentMethodsCopyWithImpl<$Res, $Val extends PaymentMethods>
    implements $PaymentMethodsCopyWith<$Res> {
  _$PaymentMethodsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? excludedPaymentMethods = freezed,
    Object? excludedPaymentTypes = freezed,
    Object? defaultPaymentMethodId = freezed,
    Object? installments = freezed,
    Object? defaultInstallments = freezed,
  }) {
    return _then(_value.copyWith(
      excludedPaymentMethods: freezed == excludedPaymentMethods
          ? _value.excludedPaymentMethods
          : excludedPaymentMethods // ignore: cast_nullable_to_non_nullable
              as List<ExcludedPaymentMethods>?,
      excludedPaymentTypes: freezed == excludedPaymentTypes
          ? _value.excludedPaymentTypes
          : excludedPaymentTypes // ignore: cast_nullable_to_non_nullable
              as List<ExcludedPaymentTypes>?,
      defaultPaymentMethodId: freezed == defaultPaymentMethodId
          ? _value.defaultPaymentMethodId
          : defaultPaymentMethodId // ignore: cast_nullable_to_non_nullable
              as String?,
      installments: freezed == installments
          ? _value.installments
          : installments // ignore: cast_nullable_to_non_nullable
              as num?,
      defaultInstallments: freezed == defaultInstallments
          ? _value.defaultInstallments
          : defaultInstallments // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentMethodsCopyWith<$Res>
    implements $PaymentMethodsCopyWith<$Res> {
  factory _$$_PaymentMethodsCopyWith(
          _$_PaymentMethods value, $Res Function(_$_PaymentMethods) then) =
      __$$_PaymentMethodsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ExcludedPaymentMethods>? excludedPaymentMethods,
      List<ExcludedPaymentTypes>? excludedPaymentTypes,
      String? defaultPaymentMethodId,
      num? installments,
      num? defaultInstallments});
}

/// @nodoc
class __$$_PaymentMethodsCopyWithImpl<$Res>
    extends _$PaymentMethodsCopyWithImpl<$Res, _$_PaymentMethods>
    implements _$$_PaymentMethodsCopyWith<$Res> {
  __$$_PaymentMethodsCopyWithImpl(
      _$_PaymentMethods _value, $Res Function(_$_PaymentMethods) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? excludedPaymentMethods = freezed,
    Object? excludedPaymentTypes = freezed,
    Object? defaultPaymentMethodId = freezed,
    Object? installments = freezed,
    Object? defaultInstallments = freezed,
  }) {
    return _then(_$_PaymentMethods(
      excludedPaymentMethods: freezed == excludedPaymentMethods
          ? _value._excludedPaymentMethods
          : excludedPaymentMethods // ignore: cast_nullable_to_non_nullable
              as List<ExcludedPaymentMethods>?,
      excludedPaymentTypes: freezed == excludedPaymentTypes
          ? _value._excludedPaymentTypes
          : excludedPaymentTypes // ignore: cast_nullable_to_non_nullable
              as List<ExcludedPaymentTypes>?,
      defaultPaymentMethodId: freezed == defaultPaymentMethodId
          ? _value.defaultPaymentMethodId
          : defaultPaymentMethodId // ignore: cast_nullable_to_non_nullable
              as String?,
      installments: freezed == installments
          ? _value.installments
          : installments // ignore: cast_nullable_to_non_nullable
              as num?,
      defaultInstallments: freezed == defaultInstallments
          ? _value.defaultInstallments
          : defaultInstallments // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentMethods implements _PaymentMethods {
  _$_PaymentMethods(
      {final List<ExcludedPaymentMethods>? excludedPaymentMethods,
      final List<ExcludedPaymentTypes>? excludedPaymentTypes,
      this.defaultPaymentMethodId,
      this.installments,
      this.defaultInstallments})
      : _excludedPaymentMethods = excludedPaymentMethods,
        _excludedPaymentTypes = excludedPaymentTypes;

  factory _$_PaymentMethods.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodsFromJson(json);

  final List<ExcludedPaymentMethods>? _excludedPaymentMethods;
  @override
  List<ExcludedPaymentMethods>? get excludedPaymentMethods {
    final value = _excludedPaymentMethods;
    if (value == null) return null;
    if (_excludedPaymentMethods is EqualUnmodifiableListView)
      return _excludedPaymentMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ExcludedPaymentTypes>? _excludedPaymentTypes;
  @override
  List<ExcludedPaymentTypes>? get excludedPaymentTypes {
    final value = _excludedPaymentTypes;
    if (value == null) return null;
    if (_excludedPaymentTypes is EqualUnmodifiableListView)
      return _excludedPaymentTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? defaultPaymentMethodId;
  @override
  final num? installments;
  @override
  final num? defaultInstallments;

  @override
  String toString() {
    return 'PaymentMethods(excludedPaymentMethods: $excludedPaymentMethods, excludedPaymentTypes: $excludedPaymentTypes, defaultPaymentMethodId: $defaultPaymentMethodId, installments: $installments, defaultInstallments: $defaultInstallments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethods &&
            const DeepCollectionEquality().equals(
                other._excludedPaymentMethods, _excludedPaymentMethods) &&
            const DeepCollectionEquality()
                .equals(other._excludedPaymentTypes, _excludedPaymentTypes) &&
            (identical(other.defaultPaymentMethodId, defaultPaymentMethodId) ||
                other.defaultPaymentMethodId == defaultPaymentMethodId) &&
            (identical(other.installments, installments) ||
                other.installments == installments) &&
            (identical(other.defaultInstallments, defaultInstallments) ||
                other.defaultInstallments == defaultInstallments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_excludedPaymentMethods),
      const DeepCollectionEquality().hash(_excludedPaymentTypes),
      defaultPaymentMethodId,
      installments,
      defaultInstallments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodsCopyWith<_$_PaymentMethods> get copyWith =>
      __$$_PaymentMethodsCopyWithImpl<_$_PaymentMethods>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodsToJson(
      this,
    );
  }
}

abstract class _PaymentMethods implements PaymentMethods {
  factory _PaymentMethods(
      {final List<ExcludedPaymentMethods>? excludedPaymentMethods,
      final List<ExcludedPaymentTypes>? excludedPaymentTypes,
      final String? defaultPaymentMethodId,
      final num? installments,
      final num? defaultInstallments}) = _$_PaymentMethods;

  factory _PaymentMethods.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethods.fromJson;

  @override
  List<ExcludedPaymentMethods>? get excludedPaymentMethods;
  @override
  List<ExcludedPaymentTypes>? get excludedPaymentTypes;
  @override
  String? get defaultPaymentMethodId;
  @override
  num? get installments;
  @override
  num? get defaultInstallments;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodsCopyWith<_$_PaymentMethods> get copyWith =>
      throw _privateConstructorUsedError;
}
