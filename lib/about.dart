import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pingpongcat/contact.dart';
import 'package:pingpongcat/portfolio.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xFF222222),
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
                style: GoogleFonts.didactGothic(
                  fontSize: 32,
                  color: Color(0xFFFFFFFF),
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w100,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Hello, I'm Sam. I'm a theme for Hugo. I'm an extremely customizable, content-focused theme that lets you showcase your work your way. I have slick minimalist templates for list pages (such as a list of blog posts) and single pages (a page to read one blog post). You can use tags on your content, and view content by tags. I also have a simple responsive gallery built with CSS grid. It'll look great on any screen, and all you have to do is provide a folder of images. I'm built and maintained by Victoria Drake. Here's her GitHub. This page uses the default single.html template.m",
                style: GoogleFonts.didactGothic(
                  fontSize: 15,
                  color: Color(0xFFCCCCCC),
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w100,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                decoration: BoxDecoration(
                      border: Border(

                          top: BorderSide(

                              color: Color(0xFFCCCCCC), width: 1.0))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    FlatButton(
                      splashColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      onPressed: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) => Portfolio()));
                      },
                      child: Text(
                        "porfolio",
                        style: GoogleFonts.didactGothic(
                          fontSize: 16,
                          color: Color(0xFFCCCCCC),
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
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
                      child: Text(
                        "contact",
                        style: GoogleFonts.didactGothic(
                          fontSize: 16,
                          color: Color(0xFFCCCCCC),
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ),
                    FlatButton(
                      splashColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text(
                        "home",
                        style: GoogleFonts.didactGothic(
                          fontSize: 16,
                          color: Color(0xFFCCCCCC),
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Text(
                "Ping Pong Cat 2020",
                textAlign: TextAlign.center,
                style: GoogleFonts.didactGothic(
                  fontSize: 15,
                  color: Color(0xFFCCCCCC),
                  letterSpacing: 1.0,
                  fontWeight: FontWeight.w100,
                ),
              ),
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
