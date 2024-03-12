import 'package:dummyjsoncarts/app/data/models/products/products.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'carts.freezed.dart';
part 'carts.g.dart';

@freezed
class Carts with _$Carts {

  factory Carts(
    List<Products> products,
    int totalProducts,
  ) = _Carts;

  factory Carts.fromJson(Map<String, dynamic> json) => _$CartsFromJson(json);
}