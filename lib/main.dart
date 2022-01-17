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
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(
            //mainAxisSize: MainAxisSize.min ,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.deepOrangeAccent,
                  child: Center(child: Text('Container 1'))),
              SizedBox(width: 10,),
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
                child: Center(child: Text('Container 2')),
              ),
              SizedBox(width: 10),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: Center(child: Stack(
                  children: [
                    Text('Container 3'),
                  ],
                )),
              )
            ],
          ),
        ),
      ),
    );
  }
}

