import 'package:flutter/material.dart';

class RC extends StatelessWidget {
  const RC({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Rows and Columns'), centerTitle: true,),
      body: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(Icons.phone, size: 35,),
          Icon(Icons.alarm_add, size: 35,),
          Icon(Icons.card_travel, size: 35,),
          Icon(Icons.date_range, size: 35,),
        ],
      ),
    );
  }
}