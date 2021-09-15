import 'package:json_annotation/json_annotation.dart';

part 'items.g.dart';

@JsonSerializable()
class Items {
  Items(
      {this.title,
      this.description,
      this.pictureUrl,
      this.categoryId,
      required this.quantity,
      this.currencyId,
      required this.unitPrice});

  String? title;
  String? description;
  String? pictureUrl;
  String? categoryId;
  int quantity;
  String? currencyId;
  @JsonKey(name: 'unit_price')
  num unitPrice;

  factory Items.fromJson(Map<String, dynamic> json) => _$ItemsFromJson(json);

  Map<String, dynamic> toJson() => _$ItemsToJson(this);
}
