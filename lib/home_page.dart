import 'package:flutter/material.dart';
import 'package:flutter_list_view/circle.dart';
import 'package:flutter_list_view/square.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final List _post = [
    'post 1',
    'post 2',
    'post 3',
    'post 4',
    'post 5',
    'post 6',
    'post 7',
  ];
  final List _story = [
    'story 1',
    'story 2',
    'story 3',
    'story 4',
    'story 5',
    'story 6',
    'story 7',
  ];

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
              itemCount: _story.length,
              itemBuilder: (context, index) {
                return MyCircleStory(story: _story[index]);
              },
            ),
          ),
          Expanded(
            flex: 5,
            child: ListView.builder(
              padding: EdgeInsets.symmetric(vertical: 8),
              itemCount: _post.length,
              itemBuilder: (_, index) {
                return SquarePost(post: _post[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}
