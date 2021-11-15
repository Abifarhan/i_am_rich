import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          // mainAxisSize: MainAxisSize.min,
          //     verticalDirection: VerticalDirection.down,
          //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Container(
              height: 100.0,
              width: 100.0,
// margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
// margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
// margin: EdgeInsets.only(left: 30.0),
// padding: EdgeInsets.all(20.0),
              color: Colors.white,
              child: const Text('Container 1'),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              margin: EdgeInsets.only(top: 20.0),
              color: Colors.blue,
              child: Text('Hello this is container 2'),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              margin: EdgeInsets.only(top: 20.0),
              color: Colors.redAccent,
              child: Text('Hello this is container 3'),
            ),
            Container(
              width: double.infinity,
              height: 10.0,

            )
          ],
        )),
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
