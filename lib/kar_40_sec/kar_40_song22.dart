import 'package:flutter/material.dart';

class karSongTwentytwo extends StatefulWidget {
  const karSongTwentytwo({Key? key}) : super(key: key);

  @override
  State<karSongTwentytwo> createState() => _karSongTwentytwoState();
}

class _karSongTwentytwoState extends State<karSongTwentytwo> {
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
                    "22.	இளையரு மீர்ங்கட் டயர வுளையணிந்து\nபுல்லுண் கலிமாவும் பூட்டிய நல்லார்\nஇளநலம் போலக் கவினி வளமுடையார்\nஆக்கம்போற் பூத்தன காடு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "iḷaiyaru mīrṅkaṭ ṭayara vuḷaiyaṇintu\npulluṇ kalimāvum pūṭṭiya nallār\niḷanalam pōlak kaviṉi vaḷamuṭaiyār\nākkampōṟ pūttaṉa kāṭu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The attendants\nHave put on\nWinter garments.\nShaking their heads\nThe steeds proud,\nFed on grass,\nAre harnessed\nTo the chariot.\nThe forests\nHave grown lush\nAs the glow of youth\nOf virtuous maidens,\nAnd are filled with flowers\nPlentiful as the riches\nOf the opulent.\n\n2.	The attendants, after wearing their winter-robe\nare attached to the chariot;\nThe sprightly horse which eats grass\nis now wearing the hair-plume on its head;\nIt's at this time the forest tract, by getting the elegance\nof the youthful gracefulness of ladies\nof excellent qualities,\nGives  a bright look like the wealth of those\nwho have regular income.\n\n3.	The servants put on the dress of the winter season; the proud horse with head-gear is yoked to the chariot; the forests getting beautiful like the youthful loveliness of good natured maids and like the prosperity of those with a good income put forth blooms.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height/6,
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
