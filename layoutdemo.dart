import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp ({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "layoutdemo",
      home:
        Scaffold(
          appBar: AppBar(
            title: Text("AppBar title"),
          ),
          body: Center(
            child: Container(
              height:500,
              width:500,
              child: GridView.count(
                crossAxisCount: 2,

                  children: [
                    Container(
                      color: Colors.yellow,
                      child: Column(
                        children: [
                          Icon(Icons.abc_sharp),
                          Icon(Icons.access_alarm_outlined),
                          Icon(Icons.access_time),
                        ],
                      ),
                    ),

                    ListView(
                      children: [
                        Icon(Icons.accessible_forward_rounded),
                        Icon(Icons.access_time_rounded),
                        Icon(Icons.accessible_forward_outlined),
                      ],
                    ),
                    Container(
                      color: Colors.green,
                      child: Row(
                        children: [
                          Icon(Icons.accessibility_new),
                          Icon(Icons.ac_unit_rounded),
                          Icon(Icons.access_time_outlined),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.blue,
                      child: Stack(
                        children: [
                         Container(
                           height:90,
                           width: 90,
                           color: Colors.cyan,
                         ),
                          Container(
                            height:80,
                            width: 80,
                            color: Colors.blueGrey,
                          ),
                          Container(
                            height:40,
                            width: 40,
                            color: Colors.black38,
                          ),
                        ],
                      ),
                    ),
                    Stack(
                      children: [
                        Icon(Icons.access_time_sharp),
                        Icon(Icons.accessibility_new_sharp),
                        Icon(Icons.access_time_filled),
                      ],
                    ),
                ],
              ),
            ),
          ),
        ),
    );
  }
}
