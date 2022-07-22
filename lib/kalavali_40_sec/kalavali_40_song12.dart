import 'package:flutter/material.dart';

class kalavaliSongTwelve extends StatefulWidget {
  const kalavaliSongTwelve({Key? key}) : super(key: key);

  @override
  State<kalavaliSongTwelve> createState() => _kalavaliSongTwelveState();
}

class _kalavaliSongTwelveState extends State<kalavaliSongTwelve> {
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
          title:  const Text("களவழி நாற்பது\nkaḷavaḻi nāṟpatu",
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
                    "12.	ஒவாக் கணைபாய வொல்கி யெழில்வேழந்\n    தீவாய்க் குருதி யிழிதலாற் செந்தலைப்\n    பூவலங் குன்றம் புயற்கேற்ற போன்றவெ\n    காவிரி நாடன் கடாஅய்க் கடிதாகக்\n   கூடாரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "ovāk kaṇaipāya volki yeḻilvēḻan\ntīvāyk kuruti yiḻitalāṟ centalaip\npūvalaṅ kuṉṟam puyaṟkēṟṟa pōṉṟave\nkāviri nāṭaṉ kaṭāayk kaṭitākak\nkūṭārai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land of Cauvery\nSlaughtered the unfriendly foes\nIn spiteful speed, \nThe handsome elephants\nGrew weak in limbs\nIn the endless pouring of arrows;\nAnd smeared in smirching blood\nFlamboyant\nResembled\nHillocks of red rock\nAfter a drench of rain.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the Chola Kingdom where River Cauviri flows, \nHas killed his enemies in quick succession\nBy driving his forces, \nAs the dynamic elephants having fainted\nOn account of incessant piercing of arrows, \nAre pouring down heavy blood of the colour of fire;\nAnd they look as if the Red Hills having red colour area\nare bathing in the fall of rain.\n\n3.	In the field of battle where the king of the Cauvery region killed his enemies making a furious attack with his army, the stately elephants continuously pierced by arrows became enfeebled with fire-like blood flowing down their bodies. In such a plight they looked like crimson mounds of sand drenched by rain.",
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
