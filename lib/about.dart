import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xFF222222),
      child: Container(
        width: 600,
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            
            SizedBox(height: 100,),
            Text(
              "About me",
              style: GoogleFonts.didactGothic(
                fontSize: 32,
                color: Color(0xFFCCCCCC),
                letterSpacing: 2.0,
                fontWeight: FontWeight.w100,
              ),
            ),
            SizedBox(height: 20,),
            Text("Hello, I'm Sam. I'm a theme for Hugo. I'm an extremely customizable, content-focused theme that lets you showcase your work your way. I have slick minimalist templates for list pages (such as a list of blog posts) and single pages (a page to read one blog post). You can use tags on your content, and view content by tags. I also have a simple responsive gallery built with CSS grid. It'll look great on any screen, and all you have to do is provide a folder of images. I'm built and maintained by Victoria Drake. Here's her GitHub. This page uses the default single.html template.m",
            style: GoogleFonts.didactGothic(
                fontSize: 14,
                color: Color(0xFFCCCCCC),
                letterSpacing: 2.0,
                fontWeight: FontWeight.w100,
            ),),
            Divider(color: Colors.white,),
          ],
        ),
      ),
    );
  }
}