import 'package:flutter/material.dart';

class kalavaliSongThirtynine extends StatefulWidget {
  const kalavaliSongThirtynine({Key? key}) : super(key: key);

  @override
  State<kalavaliSongThirtynine> createState() => _kalavaliSongThirtynineState();
}

class _kalavaliSongThirtynineState extends State<kalavaliSongThirtynine> {
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
            height: 950,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "39.	மைந்துகால் யாத்து மயங்கிட ஞாட்பினுட்\n    புய்ந்துகால் போகிப் புலான்முகந்த வெண்குடை\n    பஞ்சிபெய் தாலமே போன்ற புனனாடன்\n    வஞ்சிக்கோ வட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    "maintukāl yāttu mayaṅkiṭa ñāṭpiṉuṭ\npuyntukāl pōkip pulāṉmukanta veṇkuṭai\npañcipey tālamē pōṉṟa puṉaṉāṭaṉ\nvañcikkō vaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land\nOf flowing waters\nVanquished his foe,\nThe king of Vanchi,\nStruggling to their feet\nThe warriors stayed on;\nTheir legs caught\nIn the mire and the mud\nAnd the white umbrellas\nTheir stems broken\nLay aslant and sunk\nTaking in\nThe strewn pieces of flesh\nResembling\nA crimson earth\nOf crushed Banyan fruits.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom watered by River Cauviri,\nHas killed Cheraman kanaikkaal Irumporai,\nthe Chera king who ruled o'er the Chera kingdom,\nfrom his capital town 'vanchi',\nThe white royal umbrella is unable to proceed\non account of the fetters, caused by the crowding warriors,\nSince its poles are getting torn off at the war;\nAnd it looks like a salver into which\nthe paste of red-cotton is poured.\n\n3.	In the battlefield where the king of the riverine plain killed the king of Vanchi, in the thick of the flight where warriors of unflinching valour crowding participated, the royal white umbrellas with their handles plucked away and filled with red flesh looked like vessels filled with red-cotton juice.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
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
