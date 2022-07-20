import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song1.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song10.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song11.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song12.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song13.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song14.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song15.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song16.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song17.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song18.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song19.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song2.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song20.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song21.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song22.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song23.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song24.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song25.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song26.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song27..dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song28.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song29.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song3.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song30.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song31.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song32.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song33.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song34.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song35.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song36.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song37.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song38.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song39.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song4.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song40.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song41.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song5.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song6.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song8.dart';
import 'package:new_cict/inna_narpatu_sec/inna_40_song9.dart';

import 'inna_40_song7.dart';

class Inna_Narpatu_poems extends StatefulWidget {
  const Inna_Narpatu_poems({Key? key}) : super(key: key);

  @override
  State<Inna_Narpatu_poems> createState() => _Inna_Narpatu_poemsState();
}

class _Inna_Narpatu_poemsState extends State<Inna_Narpatu_poems> {
  @override
  Widget build(BuildContext context) {

    final oneSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          // color: Colors.yellow,
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          // color: Color(0xFFF9C29A),
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongOne()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "முக்கட் பகவ னடிதொழா... \n\nmukkaṭ pakava naṭitolā...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final twoSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongTwo()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "1. பந்தமில் லாத மனையின்... \n\npantamil lāta manaiyin...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final threeSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongThree()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "2. பார்ப்பாரிற் கோழியும் நாயும்... \n\npārppārir kōliyum nāyum...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final fourSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongFour()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "3. கொடுங்கோல் மறமன்னர் கீழ்... \n\nkoṭuṅkōl maramannar kīlvālta...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final fiveSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongFive()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "4. எருதி லுழவர்க்குப் போகீர... \n\neruti lulavarkkup pōkīra...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final sixSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongSix()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "5. சிறையில் கரும்பினைக் காத்...\n\nciraiyil karumpinaik kātta...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final sevenSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongSeven()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "6. அறமனத்தார் கூறுங் கடுமொ...\n\naramanattār kūruṅ kaṭumoli...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final eightSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongEight()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "7. ஆற்ற லிலாதான் பிடித்த... \n\nārra lilātān piṭitta...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final nineSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongNine()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "8. பகல்போலு நெஞ்சத்தார் பண்...\n\npakalpōlu neñcattār paṇ...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final tenSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongTen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "9. கள்ளில்லா மூதூர் களிகட்கு... \n\nkaḷḷillā mūtūr kaḷikaṭku...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final elevenSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongEleven()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "10. பொருளுணர்வா ரில்வழிப்...\n\nporuḷuṇarvā rilvalip...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final twelveSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongTwelve()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "11. உடம்பா டில்லாத மனைவி...\n\nuṭampā ṭillāta manaivi...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final thirteenSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongThirteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "12. தலைதண்ட மாகச் சுரம்போத... \n\ntalaitaṇṭa mākac curampōta...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final fourteenSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongFourteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "13. மணியிலாக் குஞ்சரம்...\n\nmaṇiyilāk kuñcaram...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final fifteenSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongFifteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "14. வணரொலி யைம்பாலார்...\n\nvaṇaroli yaimpālār...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final sixteenSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongSixteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "15. புல்லார் புரவி மணியின்றி... \n\npullār puravi maṇiyinri...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final seventeenSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongSeventeen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "16. உண்ணாது வைக்கும் பெரும்... \n\nuṇṇātu vaikkum perum...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final eighteenSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongEighteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "17. ஆன்றவிந்த சான்றோருட் பே... \n\nānravinta cānrōruṭ pē...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final nineteenSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongNineteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "18. உரனுடையா னுள்ள மடிந்திரு... \n\nuranuṭaiyā nulla maṭintiru...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final twentySong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongTwenty()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "19. குலத்துப் பிறந்தவன் ... \n\nkulattup pirantavan ...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final twentyoneSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongTwentyone()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "20. மாரிநாட் கூவுங் குயிலின்... \n\nmārināṭ kūvuṅ kuyilin...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final twentytwoSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongTwentytwo()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "21. ஈத்த வகையா லுவவாதார்க்... \n\nītta vakaiyā luvavātārk...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final twentythreeSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongTwentythree()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "22. யானையின் மன்னரைக் ... \n\nyānaiyin mannaraik ...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final twentyfourSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongTwentyfour()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "23. சிறையில்லா மூதூரின்... \n\nciraiyillā mūtūrin...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final twentyfiveSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongTwentyfive()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "24. ஏமமில் மூதூ ரிருத்தன்... \n\nēmamil mūtū riruttan...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final twentysixSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongTwentysix()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "25. நட்டா ரிடுக்கண் காண்டல்... \n\nnaṭṭā riṭukkaṇ kāṇṭal...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final twentysevenSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongTwentyseven()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "26. பெரியாரோ டியாத்த... \n\nperiyārō ṭiyātta...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final twentyeightSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongTwentyeight()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "27. பெருமை யுடையாரைப்... \n\nperumai yuṭaiyāraip...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final twentynineSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongTwentynine()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "28. கல்லாதா னூருங் கலிமாப்... \n\nkallātā nūruṅ kalimāp...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final thirtySong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongThirty()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "29. குறியறியான் மாநாக... \n\nkuriyariyān mānāka...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final thirtyoneSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongThirtyone()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "30. நெடுமர நீள்கோட் டுயர்பா... \n\nneṭumara nīḷkōṭ ṭuyarpā...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final thirtytwoSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongThirtytwo()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "31. பண்ணமையா யாழின்கீழ்ப்... \n\npaṇṇamaiyā yālinkīlp...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final thirtythreeSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongThirtythree()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "32. தன்னைத்தான் போற்றா... \n\ntannaittān pōrrā...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final thirtyfourSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongThirtyfour()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "33. கள்ளுண்பான் கூறுங் கருமப்... \n\nkaḷḷunpān kūrun karumap...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final thirtyfiveSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongThirtyfive()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "34. ஒழுக்க மிலாளர்க் குறவு... \n\nolukka milāḷark kuravu...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final thirtysixSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongThirtysix()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "35. எழிலி யுறைநீங்கி னீண்...\n\nelili yurainīṅki nīṇ...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final thirtysevenSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongThirtyseven()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "36. பொருளிலான் வேளாண்மை...\n\nporuḷilān vēḷāṇmai...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final thirtyeightSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongThirtyeight()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "37. நறிய மலர்பெரிது நாறாமை... \n\nnariya malarperitu nārāmai...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final thirtynineSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongThirtynine()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "38. பிறன்மனையாள் பின்...\n\npiranmanaiyāḷ pin...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final fortySong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongForty()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
            "39. கொடுக்கும் பொருளில்லான் ...\n\n koṭukkum poruḷillān...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );
    final fortyoneSong = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 3,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
              color: Color(0xFFF9C29A)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> innaSongFortyone()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "40. அடக்க முடையவன் மீளிமை... \n\naṭakka muṭaiyavan mīḷimai...",
                  style: GoogleFonts.roboto(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000)),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ),
    );


    return SafeArea(
      child: Scaffold(
          appBar: AppBar(

            leading: IconButton(
              onPressed: (){
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios,
                size: 15,
                color: Color(0xFF090F40),
              ),
            ),
            title:  const Text("இன்னா நாற்பது \niṉṉā nāṟpatu",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF090F40),
              ),
            ),
            automaticallyImplyLeading: false,
            backgroundColor: Color(0xFFEE5164),
        elevation: 0,
            centerTitle: true,
          ),

          body: SingleChildScrollView(
            child: Container(
              child: Column(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(),
                      child: Container(
                        height: 3920,
                        width: MediaQuery.of(context).size.width,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          color: Color(0xFFEE5164)
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 15),
                      child: Column(
                        children: [
                          oneSong,
                          SizedBox(
                            height: 5,
                          ),
                          twoSong,
                          SizedBox(
                            height: 5,
                          ),
                          threeSong,
                          SizedBox(
                            height: 5,
                          ),
                          fourSong,
                          SizedBox(
                            height: 5,
                          ),
                          fiveSong,
                          SizedBox(
                            height: 5,
                          ),
                          sixSong,
                          SizedBox(
                            height: 5,
                          ),
                          sevenSong,
                          SizedBox(
                            height: 5,
                          ),
                          eightSong,
                          SizedBox(
                            height: 5,
                          ),
                          nineSong,
                          SizedBox(
                            height: 5,
                          ),
                          tenSong,
                          SizedBox(
                            height: 5,
                          ),
                          elevenSong,
                          SizedBox(
                            height: 5,
                          ),
                          twelveSong,
                          SizedBox(
                            height: 5,
                          ),
                          thirteenSong,
                          SizedBox(
                            height: 5,
                          ),
                          fourteenSong,
                          SizedBox(
                            height: 5,
                          ),
                          fifteenSong,
                          SizedBox(
                            height: 5,
                          ),
                          sixteenSong,
                          SizedBox(
                            height: 5,
                          ),
                          seventeenSong,
                          SizedBox(
                            height: 5,
                          ),
                          eighteenSong,
                          SizedBox(
                            height: 5,
                          ),
                          nineteenSong,
                          SizedBox(
                            height: 5,
                          ),
                          twentySong,
                          SizedBox(
                            height: 5,
                          ),
                          twentyoneSong,
                          SizedBox(
                            height: 5,
                          ),
                          twentytwoSong,
                          SizedBox(
                            height: 5,
                          ),
                          twentythreeSong,
                          SizedBox(
                            height: 5,
                          ),
                          twentyfourSong,
                          SizedBox(
                            height: 5,
                          ),
                          twentyfiveSong,
                          SizedBox(
                            height: 5,
                          ),
                          twentysixSong,
                          SizedBox(
                            height: 5,
                          ),
                          twentysevenSong,
                          SizedBox(
                            height: 5,
                          ),
                          twentyeightSong,
                          SizedBox(
                            height: 5,
                          ),
                          twentynineSong,
                          SizedBox(
                            height: 5,
                          ),
                          thirtySong,
                          SizedBox(
                            height: 5,
                          ),
                          thirtyoneSong,
                          SizedBox(
                            height: 5,
                          ),
                          thirtytwoSong,
                          SizedBox(
                            height: 5,
                          ),
                          thirtythreeSong,
                          SizedBox(
                            height: 5,
                          ),
                          thirtyfourSong,
                          SizedBox(
                            height: 5,
                          ),
                          thirtyfiveSong,
                          SizedBox(
                            height: 5,
                          ),
                          thirtysixSong,
                          SizedBox(
                            height: 5,
                          ),
                          thirtysevenSong,
                          SizedBox(
                            height: 5,
                          ),
                          thirtyeightSong,
                          SizedBox(
                            height: 5,
                          ),
                          thirtynineSong,
                          SizedBox(
                            height: 5,
                          ),
                          fortySong,
                          SizedBox(
                            height: 5,
                          ),
                          fortyoneSong,
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [

                  ],
                ),
              ],
        ),
            ),
          )
      ),
    );
  }
}
