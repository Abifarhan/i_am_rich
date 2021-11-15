import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
            margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
            color: Colors.white,
            child: const Text('Hello'),
          )
        ),
      ),
    ),
  );
}


// class  extends StatelessWidget {
//   const ({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }



