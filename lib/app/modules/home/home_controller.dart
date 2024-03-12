import 'package:dummyjsoncarts/app/data/models/carts/carts.dart';
import 'package:dummyjsoncarts/app/data/models/products/products.dart';
import 'package:dummyjsoncarts/app/data/repository/carts_repository.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  CartsRepository cartsRepository;
  HomeController(this.cartsRepository);

  RxList<Products> carts = <Products>[].obs;

  Future<void> getProducts() async {
    carts.value = await cartsRepository.getAll();
  }
}
