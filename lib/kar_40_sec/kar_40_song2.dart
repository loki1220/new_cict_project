import 'package:flutter/material.dart';

class karSongTwo extends StatefulWidget {
  const karSongTwo({Key? key}) : super(key: key);

  @override
  State<karSongTwo> createState() => _karSongTwoState();
}

class _karSongTwoState extends State<karSongTwo> {
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
                    "2.	கடுங்கதிர் நல்கூரக் கார்செல்வ மெய்த\nநெடுங்காடு நேர்சினை யீனக் கொடுங்குழாய்\nஇன்னே வருவர் நமரென் றெழில்வானம்\nமின்னு மவர்தூ துரைத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "kaṭuṅkatir nalkūrak kārcelva meyta\nneṭuṅkāṭu nērciṉai yīṉak koṭuṅkuḻāy\niṉṉē varuvar namareṉ ṟeḻilvāṉam\nmiṉṉu mavartū turaittu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Lady of curved ear ornaments;\nImpoverishing the hot rays of the sun,\nAnd enriching the monsoon\nAnd enabling the extended forests\nAll their rich flora to bloom\nThe beautifully clouded sky\nBetokens through these harbingers\nThat our lord will be back,\nEven now.\nLook: the sky lightens.\n\n2.	Behold, O my lady wearing golden ear-rings,\nthe fire-rays of the Sun have become less hot;\nThe rainy season has brought prosperity;\nFlower-buds are budding in plenty\nthroughout the forest way;\nAnd the rising cloud is emitting lightning, yes, conveying\na message, as our hero's messenger,\nThat he would arrive now, at this moment,\nsince the season has approached.\n\n3.	O maid with a bent hollow pendant in the ear! The heat of the sun subsiding, the winter season mellowing in richness, the extensive jungles putting forth buds galore, the potent clouds as the envoy of our lover, announce by means of lightning, his return home at this very hour.",
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
