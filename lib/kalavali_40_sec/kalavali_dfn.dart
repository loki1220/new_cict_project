import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song10.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song11.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song12.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song13.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song14.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song15.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song16.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song17.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song18.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song19.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song2.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song20.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song21.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song22.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song24.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song25.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song26.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song27.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song28.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song29.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song3.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song30.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song31.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song33.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song35.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song36.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song38.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song39.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song4.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song40.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song41.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song6.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song7.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_40_song9.dart';
import '../inna_narpatu_sec/inna_narpatu_dfn.dart';
import 'kalavali_40_song1.dart';
import 'kalavali_40_song23.dart';
import 'kalavali_40_song32.dart';
import 'kalavali_40_song34.dart';
import 'kalavali_40_song37.dart';
import 'kalavali_40_song5.dart';
import 'kalavali_40_song8.dart';

class kalavali_dfn extends StatefulWidget {
  const kalavali_dfn({Key? key}) : super(key: key);

  @override
  State<kalavali_dfn> createState() => _kalavali_dfnState();
}

class _kalavali_dfnState extends State<kalavali_dfn> {
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongOne()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "1. நாண்ஞாயி றுற்ற செருவிற்கு...\n\nnāṇñāyi rurra ceruvirku...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongTwo()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "2. ஞாட்பினு ளெஞ்சிய ஞாலஞ்சேர்...\n\nñāṭpinu ḷeñciya ñālañcēr...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongThree()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "3. ஒழுக்குங் குருதி யுழக்கித்...\n\nolukkuṅ kuruti yulakkit...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongFour()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "4. உருவக் கடுந்தேர் முருக்கிமற்...\n\nuruvak kaṭuntēr murukkimar...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongFive()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "5. தெரிகணை யெஃகந் திறந்தவர்...\n\nterikanai yekkan tirantavar...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongSix()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "6. நானாற் றிசையும் பிணம்பிறங்க...\n\nnānār ricaiyum pinampiraṅka...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongSeven()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "7. அஞ்சனக் குன்றேய்க்கும் யானை...\n\nañcanak kunrēykkum yānai...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongEight()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "8. யானைமேல் யானை நெரிதர...\n\nyānaimēl yānai neritara...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongNine()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "9. மேலோரைக் கீழோர் குறுகிக்...\n\nmēlōraik kīlōr kurukik...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongTen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "10. பல்கணை யெவ்வாயும் பாய்த...\n\npalkaṇai yevvāyum pāyta...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongEleven()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "11. கழுமிய ஞாட்பினுண் மைந்திக...\n\nkalumiya ñāṭpinun maintika...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongTwelve()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "12. ஒவாக் கணைபாய வொல்கி...\n\novāk kanaipāya volki...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongThirteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "13. நிரைகதிர் நீளெஃக நீட்டி...\n\nniraikatir nīlekka nītti...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongFourteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "14. கவளங்கொள் யானையின்...\n\nkavalaṅkol yānaiyin...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongFifteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "15. கொல்யானை பாயக் குடைமுரு...\n\nkolyānai pāyak kutaimuru ...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongSixteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "16. பரும வினமாக் கடவித்...\n\nparuma vinamāk katavit...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongSeventeen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "17. ஆர்ப்பெழுந்த ஞாட்பினு ளாளா...\n\nārppelunta ñāṭpinu lālā...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongEighteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "18. நளிந்த கடலுட் டிமிறிசை...\n\nnalinta kalalut timiricai...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongNineteen()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "19. இடைமருப்பின்விட்டெறிந்...\n\nitaimaruppinviṭṭerin...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongTwenty()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "20. இரிசிறக ரீர்க்குப் பரப்பி...\n\niriciraka rīrkkup parappi...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongTwentyone()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "21. இணைவே லெழின்மருமத் திங்...\n\ninaivē lelinmarumat tiṅ...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongTwentytwo()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "22. இருநிலஞ் சேர்ந்த குடைக்கீழ்...\n\nirunilañ cērnta kutaikkīl ...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongTwentythree()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "23. ஏற்றி வயவ ரெறிய நுதல்பிளந்...\n\nērri vayava reriya nutalpiḷan...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongTwentyfour()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "24. திண்டோ ண் மறவ ரெறியத்...\n\ntintō n marava reriyat...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongTwentyfive()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "25. மலைகலங்கப் பாயு மலைபோ...\n\nmalaikalaṅkap pāyu malaipō...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongTwentysix()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "26. எவ்வாயு மோடி வயவர்...\n\nevvāyu mōti vayavar...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongTwentyseven()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "27. செஞ்சேற்றுட் செல்யானை சீறி...\n\nceñcērruṭ celyānai cīri ...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongTwentyeight()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "28. ஓடா மறவ ருருத்து...\n\nōtā marava ruruttu...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongTwentynine()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "29. கடிகாவிற் காற்றுற் றெறிய...\n\nkatikāvir kārrur reriya...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongThirty()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "30. மடங்க வெறிந்து மலையுருட்டு...\n\nmatanka verintu malaiyuruttu...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongThirtyone()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "31. ஓடா மறவ ரெறிய...\n\nōtā marava reriya ...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongThirtytwo()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "32. மையின்மா மேனி நிலமென்னு...\n\nmaiyinmā mēni nilamennu...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongThirtythree()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "33. பொய்கை யுடைந்து புனல்பாய்ந்...\n\npoykai yutaintu punalpāyn...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongThirtyfour()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "34. இணரிய ஞாட்பினு ளேற்றெழுந்...\n\niṇariya ñātpinu ḷērrelun...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongThirtyfive()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "35. செவ்வரைச் சென்னி யரிமா...\n\ncevvaraic cenni yarimā...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongThirtysix()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "36. ஓஓ உவம னுறழ்வின்றி...\n\nōō uvama nuralvinri...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongThirtyseven()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "37. அரசர் பிணங்கான்ற நெய்த்தோ...\n\naracar pinaṅkānra neyttō...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongThirtyeight()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "38. பருமப் பணையெருத்திற் பல்யா...\n\nparumap panaiyeruttir palyā...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongThirtynine()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "39. மைந்துகால் யாத்து மயங்கிட...\n\nmaintukāl yāttu mayaṅkita...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongForty()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "40. வெள்ளிவெண் ணாஞ்சிலான்...\n\nvelliven nāñcilān...",
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavaliSongFortyone()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "41. வேனிறத் திங்க வயவரா...\n\nvēnirat tiṅka vayavarā...",
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
                color: Colors.black,
              ),
            ),
            title:  const Text("களவழி நாற்பது\nkaḷavaḻi nāṟpatu",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF000000),
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
                      Container(
                        height: 3920,
                        width: MediaQuery.of(context).size.width,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          color: Color(0xFFEE5164),
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
