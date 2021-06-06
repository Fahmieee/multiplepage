import 'package:flutter/material.dart';
import 'package:multiplepage/mainpage.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Aku Second Page"),
      ),
      body: Center(
        child: MaterialButton(
          child: Text("Kembali Ke Main Page", style: TextStyle(fontSize: 30),),
          color: Colors.black26,
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
