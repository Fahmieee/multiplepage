import 'package:flutter/material.dart';
import 'package:multiplepage/secondpage.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hi! Im MainPage"),
        ),
        body: Center(
          child: MaterialButton(
            child: Text("Go To Second Page", style: TextStyle(fontSize: 30),),
            color: Colors.black26,
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return SecondPage();
              }));
            },
          ),
        ),
      ),
    );
  }
}

