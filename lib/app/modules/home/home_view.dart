import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('HomeView'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ElevatedButton(
                  onPressed: () => controller.getProducts(),
                  child: const Text('Get products')),
              Obx(() => ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: controller.carts.length,
                  itemBuilder: ((context, index) {
                    final cart = controller.carts[index];
                    return Card(
                      child: ListTile(
                        title: Text('${cart.title}'),
                        subtitle: Text("${cart.price}"),
                        trailing: Text("${cart.id}"),
                        leading: Image.network(cart.thumbnail, height: 40, width: 40,),
                      ),
                    );
                  })))
            ],
          ),
        ));
  }
}
