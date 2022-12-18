import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipments.freezed.dart';
part 'shipments.g.dart';

/// [Shipments] class
@freezed
class Shipments with _$Shipments {
  /// [Shipments] that holds information about the Shipment
  factory Shipments({
    String? mode,
    bool? freeShipping,
    num? cost,
  }) = _Shipments;

  /// factory fromJson that creates an instance of [Shipments]
  factory Shipments.fromJson(Map<String, dynamic> json) =>
      _$ShipmentsFromJson(json);
}
