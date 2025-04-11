import 'package:flutter/material.dart';

class MyCircleStory extends StatelessWidget {
  final String story;
  const MyCircleStory({super.key, required this.story});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 75,
      margin: EdgeInsets.symmetric(horizontal: 2),
      decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
      child: Center(child: Text(story)),
    );
  }
}
