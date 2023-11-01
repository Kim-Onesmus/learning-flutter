import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              foregroundColor: Colors.black, backgroundColor: Colors.yellow, padding: const EdgeInsets.all(20),
              fixedSize: const Size(300, 80),
              textStyle: const TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
              elevation: 15,
              shadowColor: Colors.amber,
              side: const BorderSide(color: Colors.black87, width: 2),
              // alignment: Alignment.centerLeft
              shape: const StadiumBorder()),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text('Lets begin'),
            Icon(Icons.add_shopping_cart),
          ]),
        ),
      ),
    );
  }
}
