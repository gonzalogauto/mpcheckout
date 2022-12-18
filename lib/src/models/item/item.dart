// ignore_for_file: public_member_api_docs
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item.freezed.dart';
part 'item.g.dart';

@freezed
class Item with _$Item {
  factory Item({
    String? title,
    String? description,
    String? pictureUrl,
    String? categoryId,
    required int quantity,
    String? currencyId,
    required num unitPrice,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
