import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Home(),
      debugShowCheckedModeBanner: false,
      
    );
  }
}

class Home extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          
          title: Text('My App'),
          
        ),
        body: Center(
          child: Container(
            width: 300.0,
            height: 250.0,
            decoration: BoxDecoration(
              border: Border.all(
                width: 1.0,
              ),
            ),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Write something ",
                icon: Icon(Icons.text_fields)
              ),
            ),
          ),
        ),
      );
    }
  }