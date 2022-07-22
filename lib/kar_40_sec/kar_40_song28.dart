import 'package:flutter/material.dart';

class karSongTwentyeight extends StatefulWidget {
  const karSongTwentyeight({Key? key}) : super(key: key);

  @override
  State<karSongTwentyeight> createState() => _karSongTwentyeightState();
}

class _karSongTwentyeightState extends State<karSongTwentyeight> {
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
                    "28.	இமிழிசை வானம் முழங்கக் குமிழின்பூப்\nபொன்செய் குழையிற் றுணர் தூங்கத் தண்பதஞ்\nசெவ்வி யுடைய சுரநெஞ்சே காதலியூர்\nகவ்வை யழுங்கச் செலற்கு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "imiḻicai vāṉam muḻaṅkak kumiḻiṉpūp\npoṉcey kuḻaiyiṟ ṟuṇar tūṅkat taṇpatañ\ncevvi yuṭaiya curaneñcē kātaliyūr\nkavvai yaḻuṅkac celaṟku.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Resounding clouds\nClap musical tunes.\nThe Kumizh blossoms\nLike unto golden ear-ornaments\nHang in bunches.\nMy heart!\nCool are the forests,\nPropitious and inviting.\nIt's time for us to return\nTo the hearth of our beloved\nHealing her suffering loneliness.\n\n2.	The roaring sound of the clouds is resounding\nand the flowers of 'Kumizh' are hanging in cluster\nlike the ear-jewels made of gold;\nO, my heart, these forests are witnessing chill weather\nand are wearing a graceful look\nTo enable us start returning to the town of my beloved\nand our return would put an end to the unwarranted\nrumour and idle talk in the town.\n\n3.	O heart! The sweet-turned clouds rumbling, the Kumizh blooms, blowing in hanging clusters like golden tresses, the forest paths with a view to facilitate our passage home to put an end to scandal in the heroine's village, have become cool and pleasant.",
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
