import 'package:flutter/material.dart';
import 'package:flutter_list_view/circle.dart';
import 'package:flutter_list_view/square.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ListView Builder", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: ListView.builder(
              padding: EdgeInsets.all(0),
              scrollDirection: Axis.horizontal,
              itemCount: 6,
              itemBuilder: (context, index) {
                return MyCircleStory();
              },
            ),
          ),
          Expanded(
            flex: 5,
            child: ListView.builder(
              padding: EdgeInsets.symmetric(vertical: 8),
              itemCount: 6,
              itemBuilder: (_, index) {
                return SquarePost();
              },
            ),
          ),
        ],
      ),
    );
  }
}
