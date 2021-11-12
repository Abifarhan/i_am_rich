import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Text("I Am Poor"),
          backgroundColor: Colors.amber[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage("https://cdn.britannica.com/w:400,h:300,c:crop/67/143467-050-D161947F/Coconut-palm.jpg")
          ),
        ),
      )
    ),
  );
}

