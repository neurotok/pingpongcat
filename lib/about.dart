import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:pingpongcat/contact.dart';
import 'package:pingpongcat/portfolio.dart';

class AboutMe extends StatelessWidget {
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
            //crossAxisAlignment: CrossAxisAlignment.start,
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
              RichText(text: TextSpan( style: Theme.of(context).textTheme.bodyText1, children: [
                  TextSpan(text:"My name is Marcin Zając. I graphics designer and developer from Poland with several years of experience in graphics user interfaces.\n\nCombining technology with excellent visual experience became my passion. In programming I strives for the highest standards of software engineering and graphic design gives me a vent for the artistic soul"),
                  TextSpan(text:"My skill set:"),
                  TextSpan(text:"SDL2",),
                  
              ]),),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Portfolio()));
                      },
                      child: Text("porfolio", style: Theme.of(context).textTheme.headline5,),
                    ),
                    FlatButton(
                      splashColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      onPressed: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) => Contact()));
                      },
                      child: Text("contact", style: Theme.of(context).textTheme.headline5,),
                    ),
                    FlatButton(
                      splashColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text("home", style: Theme.of(context).textTheme.headline5,),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text("Ping Pong Cat 2020", textAlign: TextAlign.center, style: Theme.of(context).textTheme.headline6,),
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
