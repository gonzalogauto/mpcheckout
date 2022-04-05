import 'package:json_annotation/json_annotation.dart';

part 'item.g.dart';

@JsonSerializable()
class Item {
  Item({
    this.title,
    this.description,
    this.pictureUrl,
    this.categoryId,
    required this.quantity,
    this.currencyId,
    required this.unitPrice,
  });

  String? title;
  String? description;
  String? pictureUrl;
  String? categoryId;
  int quantity;
  String? currencyId;
  @JsonKey(name: 'unit_price')
  num unitPrice;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

  Map<String, dynamic> toJson() => _$ItemToJson(this);
}
