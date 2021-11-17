import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                // backgroundColor: Colors.red,
                backgroundImage: NetworkImage(
                    "https://www.applesfromny.com/wp-content/uploads/2020/06/SnapdragonNEW.png"),
              ),
              Text(
                "Abi Farhan",
                style: TextStyle(
                  fontFamily: "Praise",
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Mobile Developer",
                style: TextStyle(
                  fontFamily: "ShipporiAntique",
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+4444 4444444 4444444",
                    style: TextStyle(
                      color: Colors.teal.shade100,
                        fontFamily: "ShipporiAntique",
                        fontSize: 20.0
                    ),
                  )
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0,
                          horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'abi@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade100,
                          fontFamily: "ShipporiAntique",
                          fontSize: 20.0),
                    ),
                  ))
            ],
          ),
//           child: Row(
//             // mainAxisSize: MainAxisSize.min,
//             //     verticalDirection: VerticalDirection.down,
//             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: <Widget>[
//               Expanded(
//                   child:Container(
//                     // height: 100.0,
//                     width: 100.0,
// // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
// // margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
// // margin: EdgeInsets.only(left: 30.0),
// // padding: EdgeInsets.all(20.0),
//                     color: Colors.red,
//                     child: const Text('Container 1'),
//                   )
//               )
//               ,
//               // SizedBox(
//               //   width: 30.0,
//               // ),
//               Container(
//                 width: 30.0,
//                 // height: 100.0,
//                 // margin: EdgeInsets.only(top: 20.0),
//                 color: Colors.blue,
//                 child: Text('Hello this is container 2'),
//               ),
//               Container(
//                 width: 30.0,
//                 // height: 100.0,
//                 // margin: EdgeInsets.only(top: 20.0),
//                 color: Colors.redAccent,
//                 child: Text('Hello this is container 3'),
//               )
//             ],
//           ),
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
