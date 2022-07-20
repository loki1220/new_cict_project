import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_cict/developby.dart';
import 'package:new_cict/general_intro.dart';
import 'package:new_cict/iniyavai_40_sec/iniyavai_intro.dart';
import 'package:new_cict/inna_narpatu_sec/inna_narpatu.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_intro.dart';
import 'package:new_cict/kar_40_sec/kar_40_intro.dart';



class TitlesPage extends StatefulWidget {
  const TitlesPage({Key? key}) : super(key: key);

  @override
  State<TitlesPage> createState() => _TitlesPageState();
}

class _TitlesPageState extends State<TitlesPage> {
  @override
  Widget build(BuildContext context) {

    final generalIntroduction = Container(
      child: Material(
        borderRadius: BorderRadius.circular(15),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 5,
          height: 40,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFFE2423A),
                Color(0xFFEE5164),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context)=> const GeneralIntro(),
                ),
              );
            },
            child: Container(
              child: Text(
                "General Introduction",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final innaNarpatu = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 8,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFFFB7660),
                Color(0xFFFEB982),
              ],
            ),
            shadows:   [
              BoxShadow(
              blurRadius: 10,
              spreadRadius: 0.1,
              offset: Offset(10.0, 7.1),
              color: Colors.black.withOpacity(0.3))
          ],
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> inna_Narpatu()));
            },
            child: Container(
              child: Text(
                "Innā Nārpatu",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF000000)),
              ),
            ),
          ),
        ),
      ),
    );
    final iniyavaiNarpatu = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 8,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFFFB7660),
                Color(0xFFFEB982),
              ],
            ),
            shadows:   [
              BoxShadow(
                  blurRadius: 10,
                  spreadRadius: 0.1,
                  offset: Offset(10.0, 7.1),
                  color: Colors.black.withOpacity(0.3))
            ],
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiIntro()));
            },
            child: Container(
              child: Text(
                "Iniyavai Narpatu",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF000000)),
              ),
            ),
          ),
        ),
      ),
    );
    final karNarpatu = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 8,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFFFB7660),
                Color(0xFFFEB982),
              ],
            ),
            shadows:   [
              BoxShadow(
                  blurRadius: 10,
                  spreadRadius: 0.1,
                  offset: Offset(10.0, 7.1),
                  color: Colors.black.withOpacity(0.3))
            ],
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context)=> KarIntro(),
                ),
              );
            },
            child: Container(
              child: Text(
                "kar Narpatu",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF000000)),
              ),
            ),
          ),
        ),
      ),
    );
    final kalavaliNarpatu = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 8,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFFFB7660),
                Color(0xFFFEB982),
              ],
            ),
            shadows:   [
              BoxShadow(
                  blurRadius: 10,
                  spreadRadius: 0.1,
                  offset: Offset(10.0, 7.1),
                  color: Colors.black.withOpacity(0.3))
            ],
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context)=> kalavali_Intro(),
                ),
              );
            },
            child: Container(
              child: Text(
                "kalavali Narpatu",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF000000)),
              ),
            ),
          ),
        ),
      ),
    );
    final developedBy = Container(
      child: Material(
        borderRadius: BorderRadius.circular(12),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 6,
          height: 35,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            color: Color(0xFFE52727)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context)=> DevelopBy(),
                ),
              );
            },
            child: Container(
              child: Text(
                "Developed By",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );

    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/new_cict.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                generalIntroduction,
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                innaNarpatu,
                iniyavaiNarpatu,
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                karNarpatu,
                kalavaliNarpatu,
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                developedBy,
              ],
            ),
          ],
        ),
      ),
    );
  }
}


