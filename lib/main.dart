// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// // stless
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Column(
//             verticalDirection: VerticalDirection.down,
//             mainAxisAlignment: MainAxisAlignment.end, //맨 end start center
//             children: <Widget>[
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 color: Colors.white,
//                 child: Text('Container 1'),
//               ),
//               SizedBox(
//                 height: 20.0,
//               ),
//               Container(
//                 width: 100.0,
//                 height: 100.0,
//                 color: Colors.blue,
//                 child: Text('Container 2'),
//               ),
//               SizedBox(
//                 height: 20.0,
//               ),
//               Container(
//                 width: 100.0,
//                 height: 100.0,
//                 color: Colors.red,
//                 child: Text('Container 3'),
//               ),
//               Container(
//                 width: double.infinity,
//                 height: 10.0,
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class MyApp2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             backgroundColor: Colors.teal,
//             body: SafeArea(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   CircleAvatar(
//                     radius: 50.0,
//                     backgroundImage: AssetImage('images/me.JPG'),
//                   ),
//                   Text(
//                     'Lee',
//                     style: TextStyle(
//                       fontFamily: 'Raleway',
//                       fontSize: 40.0,
//                       color: Colors.white,
//                     ),
//                   ),
//                   Text(
//                     'Flutter Developer',
//                     style: TextStyle(
//                       fontFamily: 'Source Sans Pro',
//                       fontSize: 20.0,
//                       color: Colors.teal.shade100,
//                       letterSpacing: 2.5,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   Card(
//                     // color:Colors.white,
//                     // padding:EdgeInsets.all(10.0),
//                     margin: EdgeInsets.symmetric(
//                       vertical: 10.0,
//                       horizontal: 30.0,
//                     ),
//                     child:Padding(
//                       padding: EdgeInsets.all(25.0),
//                       child: ListTile(
//                         leading: Icon(
//                             Icons.phone,
//                             size:100.0
//                         ),
//                         title: Text(
//                           '+82 123 456 789',
//                           style: TextStyle(
//                             color: Colors.teal.shade900,
//                             fontFamily: 'Source Sans Pro',
//                             fontSize: 20.0,
//                           ),
//                         ),
//                       )
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20.0,
//                     width: 150.0,
//                     child:Divider(
//                       color:Colors.teal.shade900,
//                     ),
//                   ),
//                   Card(
//                     // color:Colors.white,
//                     // padding:EdgeInsets.all(10.0),
//                     margin: EdgeInsets.symmetric(
//                       vertical: 10.0,
//                       horizontal: 30.0,
//                     ),
//                     child:Padding(
//                       padding: EdgeInsets.all(25.0),
//                       child: ListTile(
//                         leading: Icon(
//                             Icons.email,
//                             size:100.0
//                         ),
//                         title: Text(
//                           'xogns9578@gmail.com',
//                           style: TextStyle(
//                             color: Colors.teal.shade900,
//                             fontFamily: 'Source Sans Pro',
//                             fontSize: 20.0,
//                           ),
//                         ),
//                       )
//                     ),
//                   ),
//                 ],
//               ),
//             )));
//   }
// }

import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: () {
                print('Left Button');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                print('Right Button');
              },
              child: Image.asset('images/dice2.png'),
            ),
          ),
        ],
      ),
    );
  }
}
