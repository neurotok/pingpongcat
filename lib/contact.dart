
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Row(children: <Widget>[
        Flexible(flex: 1, child: Container(),),
        Flexible(flex: 4, child: Column(children: <Widget>[
            Text("Contact"),
          ],),
        ),
        Flexible(flex: 1, child: Container(),),
      ],),
      
    );
  }
}