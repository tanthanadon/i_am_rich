import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.black,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.jpg'),
            ),
          ),
        )
    );
  }
}