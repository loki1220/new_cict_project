import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_cict/common_intro.dart';

import 'titles.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: Color(0xFF),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: AnimatedSplashScreen(
        splashIconSize: double.infinity,
        centered: true,
        splashTransition: SplashTransition.fadeTransition,
        splash: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/logo.png",
                height: 180,
                width: 90,
              ),
              Text(
                "செம்மொழித் தமிழாய்வு மத்திய நிறுவனம், சென்னை",
                textAlign: TextAlign.center,
                style: GoogleFonts.itim(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  // color: Color(0xFFFFFFFF),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Central Institute of Classical Tamil,\n Chennai",
                textAlign: TextAlign.center,
                style: GoogleFonts.itim(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  // color: Color(0xFFFFFFFF),
                ),
              ),
            ],
          ),
        ),
        nextScreen: Homepage(),
      ) ,
    );
  }
}

