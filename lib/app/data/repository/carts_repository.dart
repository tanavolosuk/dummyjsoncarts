import 'package:dummyjsoncarts/app/data/models/carts/carts.dart';
import 'package:dummyjsoncarts/app/data/models/products/products.dart';
import 'package:dummyjsoncarts/app/data/services/api_service.dart';
import 'package:get/get.dart';

import '../models/cartsResponse/carts_response.dart';

class CartsRepository {

  ApiService apiService = Get.find<ApiService>();
  CartsRepository();

  Future<List<Products>> getAll() async {
    var response = await apiService.get('carts');
    var cartsResp = CartsResponse.fromJson(response.data);
    var list = cartsResp.carts;
    RxList<Products> cartProducts = <Products>[].obs;

  list.forEach((cart) {
    cart.products.forEach((product) {
      Products newProduct = Products(
        id: product.id,
        title: product.title,
        price: product.price,
        thumbnail: product.thumbnail,
      );
      cartProducts.add(newProduct);
    });
  });
  return cartProducts;
  }
}
