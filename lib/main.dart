import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orangeAccent,
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.deepOrange,
              backgroundImage: AssetImage('images/pm.png'),
            ),
            Text(
              'Jai Shree Ram',
              style: TextStyle(
                fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text('Narendra Damodardas Modi',
            style: TextStyle(
              fontFamily: 'AmaticSC',
              fontSize: 30,
                color: Colors.white60,
              fontWeight: FontWeight.bold)
            )


          ],

        )),
      ),
    );
  }
}
