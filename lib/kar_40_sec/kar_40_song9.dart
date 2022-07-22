import 'package:flutter/material.dart';

class karSongNine extends StatefulWidget {
  const karSongNine({Key? key}) : super(key: key);

  @override
  State<karSongNine> createState() => _karSongNineState();
}

class _karSongNineState extends State<karSongNine> {
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
            height: MediaQuery.of(context).size.height,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: ListView(
                children: [
                  Text(
                    "9.	உருவினை கண்மலர்போற் பூத்தன கார்க்கோற்\nறெரிவனப் புற்றன தோன்றி வரிவளை\nமுன்கை யிறப்பத் துறந்தார் வரல்கூறும்\nஇன்சொற் பலவு முரைத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "uruviṉai kaṇmalarpōṟ pūttaṉa kārkkōṟ\nṟerivaṉap puṟṟaṉa tōṉṟi varivaḷai\nmuṉkai yiṟappat tuṟantār varalkūṟum\niṉcoṟ palavu muraittu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The cool buds of Karuvilai\nHave blossomed;\nAgainst the season of rain\nThe thonri flowers\nSet the forest aflame,\nFair flame of the forest.\nThey speak\nOf our lord's return.\nConsoling us\nWith sweet comforting words\nHe left us,\nCausing the lined bangles\nTo loosen and slide\nDown the forearms.\n\n2.	The dark-blue flowers of the winding wild creeper\nwhich have bloomed like the eye-flowers\nAnd the red species of the November flower which have got the elegance of fire, are receiving the rainy season;\nAnd they foretell the return of our hero who parted\nconsoling thee with so many sweet words\nAnd yet has caused thy ornamental bangles loosen\nfrom thy forearm, on account of separation.\n\n3.	The Karuvilai that has bloomed like flowing eyes, the thondri blooms lush with the wintry season, taking on the beauty of fire, foretell the home-return of the lord who spoke a sweet word and departed, making the streaked bangles, on thy wrist loose.",
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
