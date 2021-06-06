import 'package:flutter/material.dart';
import 'package:multiplepage/mainpage.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Aku Login Page"),
      ),
      body: Center(
        child: MaterialButton(
          child: Text("Login", style: TextStyle(fontSize: 30),),
          color: Colors.black26,
          onPressed: (){
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context){
              return MainPage();
            }));
          },
        ),
      ),
    );
  }
}
