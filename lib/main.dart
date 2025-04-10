import 'package:flutter/material.dart';
import 'package:flutter_list_view/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.white,
      title: 'ListView Builder',
      home: HomePage(),
    );
  }
}
