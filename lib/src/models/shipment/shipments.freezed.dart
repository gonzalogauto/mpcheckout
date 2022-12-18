// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Shipments _$ShipmentsFromJson(Map<String, dynamic> json) {
  return _Shipments.fromJson(json);
}

/// @nodoc
mixin _$Shipments {
  String? get mode => throw _privateConstructorUsedError;
  bool? get freeShipping => throw _privateConstructorUsedError;
  num? get cost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShipmentsCopyWith<Shipments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShipmentsCopyWith<$Res> {
  factory $ShipmentsCopyWith(Shipments value, $Res Function(Shipments) then) =
      _$ShipmentsCopyWithImpl<$Res, Shipments>;
  @useResult
  $Res call({String? mode, bool? freeShipping, num? cost});
}

/// @nodoc
class _$ShipmentsCopyWithImpl<$Res, $Val extends Shipments>
    implements $ShipmentsCopyWith<$Res> {
  _$ShipmentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = freezed,
    Object? freeShipping = freezed,
    Object? cost = freezed,
  }) {
    return _then(_value.copyWith(
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
      freeShipping: freezed == freeShipping
          ? _value.freeShipping
          : freeShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShipmentsCopyWith<$Res> implements $ShipmentsCopyWith<$Res> {
  factory _$$_ShipmentsCopyWith(
          _$_Shipments value, $Res Function(_$_Shipments) then) =
      __$$_ShipmentsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? mode, bool? freeShipping, num? cost});
}

/// @nodoc
class __$$_ShipmentsCopyWithImpl<$Res>
    extends _$ShipmentsCopyWithImpl<$Res, _$_Shipments>
    implements _$$_ShipmentsCopyWith<$Res> {
  __$$_ShipmentsCopyWithImpl(
      _$_Shipments _value, $Res Function(_$_Shipments) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = freezed,
    Object? freeShipping = freezed,
    Object? cost = freezed,
  }) {
    return _then(_$_Shipments(
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
      freeShipping: freezed == freeShipping
          ? _value.freeShipping
          : freeShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Shipments implements _Shipments {
  _$_Shipments({this.mode, this.freeShipping, this.cost});

  factory _$_Shipments.fromJson(Map<String, dynamic> json) =>
      _$$_ShipmentsFromJson(json);

  @override
  final String? mode;
  @override
  final bool? freeShipping;
  @override
  final num? cost;

  @override
  String toString() {
    return 'Shipments(mode: $mode, freeShipping: $freeShipping, cost: $cost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Shipments &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.freeShipping, freeShipping) ||
                other.freeShipping == freeShipping) &&
            (identical(other.cost, cost) || other.cost == cost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mode, freeShipping, cost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShipmentsCopyWith<_$_Shipments> get copyWith =>
      __$$_ShipmentsCopyWithImpl<_$_Shipments>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShipmentsToJson(
      this,
    );
  }
}

abstract class _Shipments implements Shipments {
  factory _Shipments(
      {final String? mode,
      final bool? freeShipping,
      final num? cost}) = _$_Shipments;

  factory _Shipments.fromJson(Map<String, dynamic> json) =
      _$_Shipments.fromJson;

  @override
  String? get mode;
  @override
  bool? get freeShipping;
  @override
  num? get cost;
  @override
  @JsonKey(ignore: true)
  _$$_ShipmentsCopyWith<_$_Shipments> get copyWith =>
      throw _privateConstructorUsedError;
}
