import 'package:flutter/material.dart';
import 'package:pingpongcat/home.dart';
import 'package:pingpongcat/about.dart';

void main() => runApp(PingPongCat());

class PingPongCat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Color(0xFF222222),
        fontFamily: 'DidactGothic',
        textTheme: TextTheme(
          headline2: TextStyle(fontSize: 48, color: Color(0xFFCCCCCC), letterSpacing: 2.0, fontWeight: FontWeight.w100,),
          headline3: TextStyle( fontSize: 32, color: Color(0xFFFFFFFF), letterSpacing: 2.0, fontWeight: FontWeight.w100,),
          headline4: TextStyle(fontSize: 18, color: Color(0xFFCCCCCC), letterSpacing: 2.0, fontWeight: FontWeight.bold,),
          headline5: TextStyle(fontSize: 16, color: Color(0xFFCCCCCC), letterSpacing: 2.0, fontWeight: FontWeight.w100,),
          headline6: TextStyle(fontSize: 15, color: Color(0xFFCCCCCC), letterSpacing: 1.0, fontWeight: FontWeight.w100,),
          bodyText1: TextStyle(fontSize: 16.0, color: Color(0xFFCCCCCC), letterSpacing: 2.0, fontWeight: FontWeight.w100,),
        ),
      ),
      title: "Ping Pong Cat",
      home: HomePage(),
    );
  }
}
