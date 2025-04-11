import 'package:flutter/material.dart';

class SquarePost extends StatelessWidget {
  final String post;
  const SquarePost({super.key, required this.post});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),

      height: 205,
      color: Colors.blue,
      child: Center(child: Text(post)),
    );
  }
}
