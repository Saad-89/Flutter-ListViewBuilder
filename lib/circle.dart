import 'package:flutter/material.dart';

class MyCircleStory extends StatelessWidget {
  const MyCircleStory({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 2),
      child: CircleAvatar(maxRadius: 50, backgroundColor: Colors.blue),
    );
  }
}
