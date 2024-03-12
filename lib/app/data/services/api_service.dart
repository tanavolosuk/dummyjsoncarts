import 'package:dio/dio.dart';
import 'package:get/get.dart' hide Response;

class ApiService extends GetxService {

  Dio client = Dio(BaseOptions(baseUrl: 'https://dummyjson.com/'));

  Future<Response> get(String url) async {
    var response = await client.get(url);
    return response;
  }

  Future<ApiService> init() async {
    return this;
  }

}