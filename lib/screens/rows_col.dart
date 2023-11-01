import 'package:flutter/material.dart';

class RC extends StatelessWidget {
  const RC({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Rows and Columns'), centerTitle: true,),
      body: const Column(
        children: [
          Row(,
            children: [
              Expanded(child: Image(image: AssetImage('images/kim.jpg'), width: 150,)),
              Expanded(flex:2, child: Image(image: AssetImage('images/kim.jpg'), width: 150,)),
              Expanded(child: Image(image: AssetImage('images/kim.jpg'), width: 150,)),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star_border),
              Icon(Icons.star_border),
            ],
          ), 
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Column(
              children: [
              Icon(Icons.phone, size: 35,),
              Text('Phone')
              ],
            ),
            Column(
              children: [
              Icon(Icons.alarm_add, size: 35,),
              Text('Alarm')
              ],
            ),
            Column(
              children: [
              Icon(Icons.card_giftcard, size: 35,),
              Text('Gift')
              ],
            ),
            Column(
              children: [
              Icon(Icons.carpenter_outlined, size: 35,),
              Text('Carpenter')
              ],
            ),
          ],
      ),
        ],
      ),
    );
  }
}