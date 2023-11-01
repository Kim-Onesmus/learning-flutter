import 'package:flutter/material.dart';
import 'package:my_app/screens/navigation.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      themeMode: ThemeMode.system,
      // home: Home(),
      // dashboard: Dashboard(),
      // home: Appbar()
      // home: RC(),
      home: navi(),
    );
  }
}

