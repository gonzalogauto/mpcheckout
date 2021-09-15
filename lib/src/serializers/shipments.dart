import 'package:json_annotation/json_annotation.dart';

part 'shipments.g.dart';

@JsonSerializable()
class Shipments {
  Shipments({
    this.mode,
    this.freeShipping,
    this.cost,
  });

  String? mode;
  @JsonKey(name: 'free_shipping')
  bool? freeShipping;
  num? cost;

  factory Shipments.fromJson(Map<String, dynamic> json) =>
      _$ShipmentsFromJson(json);

  Map<String, dynamic> toJson() => _$ShipmentsToJson(this);
}
