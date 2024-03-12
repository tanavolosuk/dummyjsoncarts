import 'package:dummyjsoncarts/app/data/models/carts/carts.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'carts_response.freezed.dart';
part 'carts_response.g.dart';

@freezed
class CartsResponse with _$CartsResponse {

  factory CartsResponse(
    List<Carts> carts,
    int total,
  ) = _CartsResponse;

  factory CartsResponse.fromJson(Map<String, dynamic> json) => _$CartsResponseFromJson(json);
}