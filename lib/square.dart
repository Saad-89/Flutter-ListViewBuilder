import 'package:flutter/material.dart';

class SquarePost extends StatelessWidget {
  const SquarePost({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),

      height: 200,
      color: Colors.blue,
    );
  }
}
