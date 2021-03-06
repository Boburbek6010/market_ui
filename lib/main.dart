import 'package:flutter/material.dart';
import 'package:market_ui/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
      ),
      home: const HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
      },
    );
  }
}
