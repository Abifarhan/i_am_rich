import 'package:flutter/material.dart';

// reformat code
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[1000],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://media.istockphoto.com/photos/coco-coconut-half-and-piece-isolated-cocos-white-full-depth-of-field-picture-id1158975559?b=1&k=20&m=1158975559&s=170667a&w=0&h=4XYQ2BX1EB1S4NPSJ0kaZ0ZRd_qeMDVGnnB8QbJPFyY="),
          ),
        ),
      ),
    ),
  );
}
