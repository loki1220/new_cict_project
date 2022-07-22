import 'package:flutter/material.dart';

class karSongTwentythree extends StatefulWidget {
  const karSongTwentythree({Key? key}) : super(key: key);

  @override
  State<karSongTwentythree> createState() => _karSongTwentythreeState();
}

class _karSongTwentythreeState extends State<karSongTwentythree> {
  @override
  Widget build(BuildContext context) {



    return SafeArea(
      child: Scaffold(
        appBar: AppBar(

          leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios,
              size: 15,
              color: Color(0XFF000000),
            ),
          ),
          title:  const Text("கார் நாற்பது\nkār nāṟpatu",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color(0xFF000000),
            ),
          ),
          automaticallyImplyLeading: false,
          backgroundColor: Color(0xFFF9FBA5),
          elevation: 0,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            height:   MediaQuery.of(context).size.height,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: ListView(
                children: [
                  Text(
                    "23.	கண்டிரண் முத்தங் கடுப்பப் புறவெல்லாந்\nதண்டுளி யாலி புரளப் புயல்கான்று\nகொண்டெழில் வானமுங் கொண்டன் றெவன் கொலோ\nஒண்டொடி யூடுநிலை.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "kaṇṭiraṇ muttaṅ kaṭuppap puṟavellān\ntaṇṭuḷi yāli puraḷap puyalkāṉṟu\nkoṇṭeḻil vāṉamuṅ koṇṭaṉ ṟevaṉ kolō\noṇṭoṭi yūṭunilai.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Damsel\nDecked with bangles brilliant!\nAll along the forest\nLike unto scattered pearls\nThe chilled water-drops,\nLittle icicles –\nRoll.\nThe clouds,\nDrizzling rain,\nHave spread\nAll over the sky-space.\nWherefore, then, this playful anger?\n\n2.	O, my damsel adorned with shining bracelets,\njust behold there!\nThe cloud is covering the entire space of the sky\nby its rain-fall,\nAnd the cold water-drops which look like pearls\nare getting collected at the spot;\nAnd the hailstones are rolling o'er throughout the forest;\nyes it's the promised time of our hero's return;\nWhy thou art in huffish mood, out of thy sulks!\n\n3.	O lady wearing lustrous bangles! Cool drops of water and hailstones like well developed pearls roll over in the entire forest; the clouds raining encompass the lovely sky in full; so where is the need to go into sulks?",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height/7,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
