// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Preference _$PreferenceFromJson(Map<String, dynamic> json) {
  return _Preference.fromJson(json);
}

/// @nodoc
mixin _$Preference {
  String? get additionalInfo => throw _privateConstructorUsedError;
  set additionalInfo(String? value) => throw _privateConstructorUsedError;
  String? get externalReference => throw _privateConstructorUsedError;
  set externalReference(String? value) => throw _privateConstructorUsedError;
  List<Item> get items => throw _privateConstructorUsedError;
  set items(List<Item> value) => throw _privateConstructorUsedError;
  PaymentMethods? get paymentMethods => throw _privateConstructorUsedError;
  set paymentMethods(PaymentMethods? value) =>
      throw _privateConstructorUsedError;
  String? get notificationUrl => throw _privateConstructorUsedError;
  set notificationUrl(String? value) => throw _privateConstructorUsedError;
  Payer? get payer => throw _privateConstructorUsedError;
  set payer(Payer? value) => throw _privateConstructorUsedError;
  Shipments? get shipments => throw _privateConstructorUsedError;
  set shipments(Shipments? value) => throw _privateConstructorUsedError;
  String? get statementDescriptor => throw _privateConstructorUsedError;
  set statementDescriptor(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreferenceCopyWith<Preference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferenceCopyWith<$Res> {
  factory $PreferenceCopyWith(
          Preference value, $Res Function(Preference) then) =
      _$PreferenceCopyWithImpl<$Res, Preference>;
  @useResult
  $Res call(
      {String? additionalInfo,
      String? externalReference,
      List<Item> items,
      PaymentMethods? paymentMethods,
      String? notificationUrl,
      Payer? payer,
      Shipments? shipments,
      String? statementDescriptor});

  $PaymentMethodsCopyWith<$Res>? get paymentMethods;
  $PayerCopyWith<$Res>? get payer;
  $ShipmentsCopyWith<$Res>? get shipments;
}

/// @nodoc
class _$PreferenceCopyWithImpl<$Res, $Val extends Preference>
    implements $PreferenceCopyWith<$Res> {
  _$PreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalInfo = freezed,
    Object? externalReference = freezed,
    Object? items = null,
    Object? paymentMethods = freezed,
    Object? notificationUrl = freezed,
    Object? payer = freezed,
    Object? shipments = freezed,
    Object? statementDescriptor = freezed,
  }) {
    return _then(_value.copyWith(
      additionalInfo: freezed == additionalInfo
          ? _value.additionalInfo
          : additionalInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      externalReference: freezed == externalReference
          ? _value.externalReference
          : externalReference // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      paymentMethods: freezed == paymentMethods
          ? _value.paymentMethods
          : paymentMethods // ignore: cast_nullable_to_non_nullable
              as PaymentMethods?,
      notificationUrl: freezed == notificationUrl
          ? _value.notificationUrl
          : notificationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      payer: freezed == payer
          ? _value.payer
          : payer // ignore: cast_nullable_to_non_nullable
              as Payer?,
      shipments: freezed == shipments
          ? _value.shipments
          : shipments // ignore: cast_nullable_to_non_nullable
              as Shipments?,
      statementDescriptor: freezed == statementDescriptor
          ? _value.statementDescriptor
          : statementDescriptor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodsCopyWith<$Res>? get paymentMethods {
    if (_value.paymentMethods == null) {
      return null;
    }

    return $PaymentMethodsCopyWith<$Res>(_value.paymentMethods!, (value) {
      return _then(_value.copyWith(paymentMethods: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PayerCopyWith<$Res>? get payer {
    if (_value.payer == null) {
      return null;
    }

    return $PayerCopyWith<$Res>(_value.payer!, (value) {
      return _then(_value.copyWith(payer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShipmentsCopyWith<$Res>? get shipments {
    if (_value.shipments == null) {
      return null;
    }

    return $ShipmentsCopyWith<$Res>(_value.shipments!, (value) {
      return _then(_value.copyWith(shipments: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PreferenceCopyWith<$Res>
    implements $PreferenceCopyWith<$Res> {
  factory _$$_PreferenceCopyWith(
          _$_Preference value, $Res Function(_$_Preference) then) =
      __$$_PreferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? additionalInfo,
      String? externalReference,
      List<Item> items,
      PaymentMethods? paymentMethods,
      String? notificationUrl,
      Payer? payer,
      Shipments? shipments,
      String? statementDescriptor});

  @override
  $PaymentMethodsCopyWith<$Res>? get paymentMethods;
  @override
  $PayerCopyWith<$Res>? get payer;
  @override
  $ShipmentsCopyWith<$Res>? get shipments;
}

/// @nodoc
class __$$_PreferenceCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$_Preference>
    implements _$$_PreferenceCopyWith<$Res> {
  __$$_PreferenceCopyWithImpl(
      _$_Preference _value, $Res Function(_$_Preference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalInfo = freezed,
    Object? externalReference = freezed,
    Object? items = null,
    Object? paymentMethods = freezed,
    Object? notificationUrl = freezed,
    Object? payer = freezed,
    Object? shipments = freezed,
    Object? statementDescriptor = freezed,
  }) {
    return _then(_$_Preference(
      additionalInfo: freezed == additionalInfo
          ? _value.additionalInfo
          : additionalInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      externalReference: freezed == externalReference
          ? _value.externalReference
          : externalReference // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      paymentMethods: freezed == paymentMethods
          ? _value.paymentMethods
          : paymentMethods // ignore: cast_nullable_to_non_nullable
              as PaymentMethods?,
      notificationUrl: freezed == notificationUrl
          ? _value.notificationUrl
          : notificationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      payer: freezed == payer
          ? _value.payer
          : payer // ignore: cast_nullable_to_non_nullable
              as Payer?,
      shipments: freezed == shipments
          ? _value.shipments
          : shipments // ignore: cast_nullable_to_non_nullable
              as Shipments?,
      statementDescriptor: freezed == statementDescriptor
          ? _value.statementDescriptor
          : statementDescriptor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Preference implements _Preference {
  _$_Preference(
      {this.additionalInfo,
      this.externalReference,
      required this.items,
      this.paymentMethods,
      this.notificationUrl,
      this.payer,
      this.shipments,
      this.statementDescriptor});

  factory _$_Preference.fromJson(Map<String, dynamic> json) =>
      _$$_PreferenceFromJson(json);

  @override
  String? additionalInfo;
  @override
  String? externalReference;
  @override
  List<Item> items;
  @override
  PaymentMethods? paymentMethods;
  @override
  String? notificationUrl;
  @override
  Payer? payer;
  @override
  Shipments? shipments;
  @override
  String? statementDescriptor;

  @override
  String toString() {
    return 'Preference(additionalInfo: $additionalInfo, externalReference: $externalReference, items: $items, paymentMethods: $paymentMethods, notificationUrl: $notificationUrl, payer: $payer, shipments: $shipments, statementDescriptor: $statementDescriptor)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PreferenceCopyWith<_$_Preference> get copyWith =>
      __$$_PreferenceCopyWithImpl<_$_Preference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PreferenceToJson(
      this,
    );
  }
}

abstract class _Preference implements Preference {
  factory _Preference(
      {String? additionalInfo,
      String? externalReference,
      required List<Item> items,
      PaymentMethods? paymentMethods,
      String? notificationUrl,
      Payer? payer,
      Shipments? shipments,
      String? statementDescriptor}) = _$_Preference;

  factory _Preference.fromJson(Map<String, dynamic> json) =
      _$_Preference.fromJson;

  @override
  String? get additionalInfo;
  set additionalInfo(String? value);
  @override
  String? get externalReference;
  set externalReference(String? value);
  @override
  List<Item> get items;
  set items(List<Item> value);
  @override
  PaymentMethods? get paymentMethods;
  set paymentMethods(PaymentMethods? value);
  @override
  String? get notificationUrl;
  set notificationUrl(String? value);
  @override
  Payer? get payer;
  set payer(Payer? value);
  @override
  Shipments? get shipments;
  set shipments(Shipments? value);
  @override
  String? get statementDescriptor;
  set statementDescriptor(String? value);
  @override
  @JsonKey(ignore: true)
  _$$_PreferenceCopyWith<_$_Preference> get copyWith =>
      throw _privateConstructorUsedError;
}
