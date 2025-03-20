import 'package:flutter/material.dart';

void main() {
  runApp(LApp());
}
class LApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Container(color:Colors.cyanAccent,child:Text('FIRST')),
              Container(color:Colors.lightGreenAccent, child:Text('SECOND')),
              Container(color:Colors.pink, child:Text('THIRD')),
              Container(color:Colors.limeAccent, child:Text('FOURTH')),
            ],
          ),
        ),
      ),
    );
  }
}

