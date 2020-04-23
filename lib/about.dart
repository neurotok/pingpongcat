import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:pingpongcat/contact.dart';
import 'package:pingpongcat/portfolio.dart';

class AboutMe extends StatelessWidget {

  //TODO
  //var _year = DateTime.now();
  //final String _yearStr = _yearStr.

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Theme.of(context).primaryColor,
      child: Row(children: <Widget>[
        Flexible(
          flex: 1,
          child: Container(),
        ),
        Flexible(
          flex: 2,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 100,
              ),
              Text(
                "About me",
                style: Theme.of(context).textTheme.headline3,
              ),
              SizedBox(
                height: 20,
              ),
              Text("My name is Marcin Zając. I graphics designer and developer from Poland with several years of experience in graphics user interfaces.\n\nCombining technology with excellent visual experience became my passion. In programming I strives for the highest standards of software engineering and graphic design gives me a vent for the artistic soul\n\n", style: Theme.of(context).textTheme.bodyText1,),
              Text("My skills set:", style: Theme.of(context).textTheme.headline4,),
              SizedBox(height: 20,),
              SizedBox(
                height: 25,
              ),
              Center(
                child: Container(
                  width: 300,
                  decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(color: Color(0xFFCCCCCC), width: 1.0))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      FlatButton(
                        splashColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        onPressed: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Portfolio()));
                        },
                        child: Container(
                          decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1.0, color: Color(0xFFFFFFFF)))),
                          child: Text("porfolio", style: Theme.of(context).textTheme.headline5,),
                        ),
                      ),
                      Text("\u2022"),
                      FlatButton(
                        splashColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        onPressed: () {
                          Navigator.pushReplacement(context,
                              MaterialPageRoute(builder: (context) => Contact()));
                        },
                        child: Container(decoration: BoxDecoration(border:Border(bottom: BorderSide(width: 1.0, color: Color(0xFFFFFFFF)))),
                          child: Text("contact", style: Theme.of(context).textTheme.headline5,)),
                      ),
                      Text("\u2022"),
                      FlatButton(
                        splashColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Container(decoration: BoxDecoration(border:Border(bottom: BorderSide(width: 1.0, color: Color(0xFFFFFFFF)))),
                        child: Text("home", style: Theme.of(context).textTheme.headline5,)),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Center(child: Text("Ping Pong Cat 2020", textAlign: TextAlign.center, style: Theme.of(context).textTheme.headline6,)),
            ],
          ),
        ),
        Flexible(
          flex: 1,
          child: Container(),
        ),
      ]),
    );
  }
}
