import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days=30;
    String name="Codepur";
    const double pi=3.14;

    return MaterialApp(
        home: HomePage()
    );
  }
}
