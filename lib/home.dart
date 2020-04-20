import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:pingpongcat/about.dart';
import 'package:pingpongcat/contact.dart';
import 'package:pingpongcat/video.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      //fit: StackFit.expand,
      children: <Widget>[
        VideoBackground(),
        Center(
          child: Container(
            width: 300.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                              color: Color(0xFFCCCCCC), width: 3.0))),
                  child: FlatButton(
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => AboutMe())
                      );

                    },
                    child: Text(
                      "who I am ?",
                      style: GoogleFonts.didactGothic(
                        fontSize: 48,
                        color: Color(0xFFCCCCCC),
                        letterSpacing: 2.0,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                              color: Color(0xFFCCCCCC), width: 3.0))),
                  child: FlatButton(
                    highlightColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                    onPressed: () {},
                    child: Text(
                      "portfolio",
                      style: GoogleFonts.didactGothic(
                        fontSize: 48,
                        color: Color(0xFFCCCCCC),
                        letterSpacing: 2.0,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                              color: Color(0xFFCCCCCC), width: 3.0))),
                  child: FlatButton(
                    splashColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                    onPressed: () {},
                    child: Text(
                      "contact",
                      style: GoogleFonts.didactGothic(
                        fontSize: 48,
                        color: Color(0xFFCCCCCC),
                        letterSpacing: 2.0,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
