import 'package:freezed_annotation/freezed_annotation.dart';

part 'products.freezed.dart';
part 'products.g.dart';

@freezed
class Products with _$Products {

  factory Products({
    required int id, 
    required String title,
    required int price,
    required String thumbnail,
  }) = _Products;

  factory Products.fromJson(Map<String, dynamic> json) => _$ProductsFromJson(json);
}