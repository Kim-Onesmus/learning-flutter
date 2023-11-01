// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LV extends StatelessWidget {
  LV({super.key});

  List<String> products = ['bed', 'sofa', 'chair'];
  List<String> productDetails = ['6 by 6', 'Leather', 'plastic'];
  List<int> price = [3000, 7000, 1000];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View'),
        centerTitle: true,
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: ListView(
          itemExtent: 100,
          reverse: false,
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          children: [
              ListTile(
              leading: const CircleAvatar(child: Icon(Icons.supervised_user_circle_outlined), backgroundColor: Colors.blue,),
              title: const Text('Sales'),
              subtitle: const Text('Total Sales'),
              trailing: const Icon(Icons.add),
              onTap: (){},
            ),
              const ListTile(
              leading: CircleAvatar(child: Icon(Icons.supervised_user_circle_outlined), backgroundColor: Colors.blue,),
              title: Text('Customer'),
              subtitle: Text('Total Customers Visited'),
              trailing: Text('200'),
            ),
            const ListTile(
              leading: CircleAvatar(child: Icon(Icons.lock_clock_rounded), backgroundColor: Colors.blue,),
              title: Text('Profit'),
              subtitle: Text('Total profit'),
              trailing: Text('2000'),
            )
          ],
        )
        // builder(
        //   itemCount: products.length,
        //   itemBuilder: (context, index) {
        //     return ListTile(
        //       leading: CircleAvatar(
        //         child: Text(products[index][0]),
        //       ),
        //       title: Text(products[index]),
        //       subtitle: Text(productDetails[index]),
        //       trailing: Text(price[index].toString()),
        //     );
        //   },
        // ),
      ),
    );
  }
}
