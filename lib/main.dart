import 'package:flutter/material.dart';
import 'package:pingpongcat/home.dart';
import 'package:pingpongcat/about.dart';

void main() => runApp(PingPongCat());

class PingPongCat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ping Pong Cat",
      home: AboutMe(),
    );
  }
}
