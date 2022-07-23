import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_cict/iniyavai_40_sec/iniyavai_40_song1.dart';
import 'package:new_cict/iniyavai_40_sec/iniyavai_40_song2.dart';
import 'package:new_cict/iniyavai_40_sec/iniyavai_40_song3.dart';
import 'package:new_cict/iniyavai_40_sec/song10.dart';
import 'package:new_cict/iniyavai_40_sec/song11.dart';
import 'package:new_cict/iniyavai_40_sec/song12.dart';
import 'package:new_cict/iniyavai_40_sec/song13.dart';
import 'package:new_cict/iniyavai_40_sec/song14.dart';
import 'package:new_cict/iniyavai_40_sec/song15.dart';
import 'package:new_cict/iniyavai_40_sec/song16.dart';
import 'package:new_cict/iniyavai_40_sec/song17.dart';
import 'package:new_cict/iniyavai_40_sec/song18.dart';
import 'package:new_cict/iniyavai_40_sec/song19.dart';
import 'package:new_cict/iniyavai_40_sec/song20.dart';
import 'package:new_cict/iniyavai_40_sec/song21.dart';
import 'package:new_cict/iniyavai_40_sec/song22.dart';
import 'package:new_cict/iniyavai_40_sec/song23.dart';
import 'package:new_cict/iniyavai_40_sec/song24.dart';
import 'package:new_cict/iniyavai_40_sec/song25.dart';
import 'package:new_cict/iniyavai_40_sec/song26.dart';
import 'package:new_cict/iniyavai_40_sec/song27.dart';
import 'package:new_cict/iniyavai_40_sec/song28.dart';
import 'package:new_cict/iniyavai_40_sec/song29.dart';
import 'package:new_cict/iniyavai_40_sec/song30.dart';
import 'package:new_cict/iniyavai_40_sec/song31.dart';
import 'package:new_cict/iniyavai_40_sec/song32.dart';
import 'package:new_cict/iniyavai_40_sec/song33.dart';
import 'package:new_cict/iniyavai_40_sec/song34.dart';
import 'package:new_cict/iniyavai_40_sec/song35.dart';
import 'package:new_cict/iniyavai_40_sec/song36.dart';
import 'package:new_cict/iniyavai_40_sec/song37.dart';
import 'package:new_cict/iniyavai_40_sec/song38.dart';
import 'package:new_cict/iniyavai_40_sec/song39.dart';
import 'package:new_cict/iniyavai_40_sec/song4.dart';
import 'package:new_cict/iniyavai_40_sec/song40.dart';
import 'package:new_cict/iniyavai_40_sec/song41.dart';
import 'package:new_cict/iniyavai_40_sec/song5.dart';
import 'package:new_cict/iniyavai_40_sec/song6.dart';
import 'package:new_cict/iniyavai_40_sec/song7.dart';
import 'package:new_cict/iniyavai_40_sec/song8.dart';
import 'package:new_cict/iniyavai_40_sec/song9.dart';
import 'package:new_cict/titles.dart';

class iniyavai_dfn extends StatefulWidget {
  const iniyavai_dfn({Key? key}) : super(key: key);

  @override
  State<iniyavai_dfn> createState() => _iniyavai_dfnState();
}

class _iniyavai_dfnState extends State<iniyavai_dfn> {
  @override
  Widget build(BuildContext context) {

    final oneSong = Container(
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongOne()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "கண்மூன் றுடையான்தாள்... \n\n kaṇmūn ruṭaiyāntāḷ ....",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongTwo()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "1. பிச்சைபுக் காயினுங்...\n\n piccaipuk kāyinun...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongThree()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "2. உடையான் வழக்கினி....\n\n uṭaiyān valakkini....",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongFour()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "3. ஏவது மாறா இளங்கிளைமை...\n\n ēvatu mārā iḷankiḷaimai...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongFive()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "4. யானை யுடைய படைகாண்டல்...\n\n yānai yuṭaiya paṭaikāṇṭal..",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongSix()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "5. கொல்லாமை முன்இனிது...\n\n kollāmai muninitu...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongSeven()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "6. ஆற்றுந் துணையால்... \n\n ārrun tuṇaiyāl...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongEight()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "7. அந்தண ரோத்துடைமை...\n\n antaṇa rōttuṭaimai...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongNine()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "8. ஊருங் கலிமா உரனுடைமை...\n\n ūrun kalimā uranuṭaimai...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongTen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "9. தங்க ணமர்புடையார் தாம்வா...\n\n tanka ṇamarpuṭaiyār tāmvā..",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongEleven()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "10. கடமுண்டு வாழாமை காண்...\n\n kaṭamuṇṭu vālāmai kāṇ...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongTwelve()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "11. அதர்சென்று வாழாமை ஆற்ற...\n\n atarcenru vālāmai ārra...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongThirteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "12. குழவி பிணியின்றி வாழ்தல்...\n\n kulavi piṇiyinri vāltal...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongFourteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "13. மான மழிந்தபின் வாழாமை...\n\n māna malintapin vālāmai...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongFifteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "14. குழவி தளர்நடை காண்டல்...\n\n kulavi taḷarnaṭai kāṇṭal...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongSixteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "15. பிறன்மனை பின்னோக்காப் ...\n\n piranmanai pinnōkkāp ...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongSeventeen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "16. சுற்றார்முன் கல்வி...\n\n currārmun kalv...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongEighteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "17. நாட்டார்க்கு நல்ல செயலினி...\n\n nāṭṭārkku nalla ceyalini...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongNineteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "18. மன்றின் முதுமக்கள் வாழும்...\n\n manrin mutumakkaḷ vālum...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongTwenty()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "19. நட்டார்ப் புறங்கூறான் வாழ்...\n\n naṭṭārp purankūrān vāl...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongTwentyone()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "20. சலவாரைச் சாரா விடுதல்...\n\n calavāraic cārā viṭutal...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongTwentytwo()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "21. பிறன்கைப் பொருள்வெள ...\n\n pirankaip poruḷveḷa...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongTwentythree()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "22. வருவா யறிந்து வழங்கல்... \n\n varuvā yarintu valankal...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongTwentyfour()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "23. காவோ டறக்குளம் தொட்டல்...\n\n kāvō ṭarakkuḷam toṭṭal...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongTwentyfive()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "24. வெல்வது வேண்டி வெகுளா...\n\nvelvatu vēṇṭi vekuḷā...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongTwentysix()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "25. ஐவாய வேட்கை யவாவட...\n\naivāya vēṭkai yavāvaṭa...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongTwentyseven()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "26. நச்சித்தற் சென்றார் நசை...\n\nnaccittar cenrār nacai...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongTwentyeight()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "27. தானங் கொடுப்பான் தகையா...\n\ntānan koṭuppān takaiyā...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongTwentynine()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "28. ஆற்றாமை யாற்றென் றலை...\n\nārrāmai yārren ralai...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongThirty()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "29. கயவரைக் கைகழிந்து வாழ்...\n\nkayavaraik kaikalintu vāl...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongThirtyone()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "30. நன்றிப் பயன்தூக்கி வாழ்தல்...\n\nnanrip payantūkki vāltal...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongThirtytwo()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "31. அடைந்தார் துயர்கூரா...\n\naṭaintār tuyarkūrā...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongThirtythree()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "32. சுற்றறிந்தார் கூறுங் கருமப்...\n\ncurrarintār kūrun karumap...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongThirtyfour()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "33. ஊர்முனியா செய்தொழுகும்...\n\nūrmuniyā ceytolukum ...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongThirtyfive()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "34. எல்லிப் பொழுது வழங்காமை...\n\nellip polutu valankāmai...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongThirtysix()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "35. ஒற்றினான் ஒற்றிப் பொருள்...\n\norrinān orrip poruḷ...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongThirtyseven()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "36. அவ்வித் தழுக்கா றுரையா...\n\navvit talukkā ruraiyā...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongThirtyeight()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "37. இளமையை மூப்பென்...\n\niḷamaiyai mūppen...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongThirtynine()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "38. சிற்றா ளுடையான் படைக்கல...\n\ncirrā ḷuṭaiyān paṭaikkala...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongForty()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "39. பிச்சைபுக் குண்பான் பிளி...\n\npiccaipuk kuṇpān piḷi...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavaiSongFortyone()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "40. பத்துக் கொடுத்தும் பதியிரு...\n\npattuk koṭuttum patiyiru...",
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
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>TitlesPage()));
              },
              icon: Icon(Icons.arrow_back_ios,
                size: 15,
                color: Colors.black,
              ),
            ),
            title:  const Text("இனியவை நாற்பது \n iṉiyavai nāṟpatu",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Color(0xFF090F40),
              ),
            ),
            automaticallyImplyLeading: false,
            backgroundColor:  Color(0xFFEE5164),
        elevation: 0,
            centerTitle: true,
          ),

          body: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 3910,
                        width: MediaQuery.of(context).size.width,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                            color: Color(0xFFEE5164)
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

                ],
              ),
            ),
          )
      ),
    );
  }
}
