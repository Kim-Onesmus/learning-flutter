import 'dart:math';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        width: 350,
        height: 250,
        padding: const EdgeInsets.all(20.0),
        margin: const EdgeInsets.all(20.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.blueAccent,
          // borderRadius: BorderRadius.circular(20.0),
          border: Border.all(color: Colors.green, width: 7),
          shape: BoxShape.circle,
          image: const DecorationImage(image: AssetImage('images/kim.jpg')),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade900,
              blurRadius: 7,
              spreadRadius: 5,
              offset: const Offset(4,4),

            )
          ]
        ),
         child: const Text(
           'Less Boring',
           style: TextStyle(
               fontSize: 40, fontWeight: FontWeight.bold, color: Colors.red),
         ),
      ),
      // body: Center(
      //   child: IconButton(
      //     icon: const Icon(
      //       FontAwesomeIcons.angellist,
      //       color: Colors.deepOrange,
      //     ),
      //     onPressed: () {},
      //     iconSize: 100,
      //     color: Colors.lightGreen,
      //     splashColor: Colors.red,
      //     highlightColor: Colors.blue,
      //   ),
      // )
      // Image.asset('images/kim.jpg', height: 300.0, fit: BoxFit.contain,)
      // Center(
      //   child: Text("Random Value is: ${getNumber()}")
      //   // Text.rich(
      //   //   TextSpan(
      //   //     text: 'My',
      //   //     children: [
      //   //       TextSpan(
      //   //           text: 'flutter',
      //   //           style:
      //   //           TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
      //   //       TextSpan(
      //   //           text: 'App',
      //   //           style: TextStyle(fontSize: 30.0, color: Colors.blue)),
      //   //     ],
      //   //   ),
      //   // ),
      // ),
    );
  }
}

int getNumber() {
  return Random().nextInt(100);
}
