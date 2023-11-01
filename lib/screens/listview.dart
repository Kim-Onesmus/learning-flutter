import 'package:flutter/material.dart';

class LV extends StatelessWidget {
  LV({super.key});

  List<String> products = ['bed', 'sofa', 'chair'];
  List<String> productDetails = ['6 by 6', 'Leather', 'plastic'];
  List<String> price = ['3000', '7000', '1000'];
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View'),
        centerTitle: true,
      ),
      body: Container(
        child: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
            return Text(products[index]);
          },
        ),
      ),
    );
  }
}
