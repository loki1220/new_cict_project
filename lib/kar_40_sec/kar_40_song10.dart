import 'package:flutter/material.dart';

class karSongTen extends StatefulWidget {
  const karSongTen({Key? key}) : super(key: key);

  @override
  State<karSongTen> createState() => _karSongTenState();
}

class _karSongTenState extends State<karSongTen> {
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
                    "1.	நாண்ஞாயி றுற்ற செருவிற்கு வீழ்ந்தவர்\n   வாண்மாய் குருதி களிறுழக்கத் - தாண்மாய்ந்து\n   முன்பசு லெல்லாங் குழம்பாகிப் பின்பகல்\n   துப்புத் துகளிற் கெழூஉம் புனனாடான்\n   தப்பியா ரட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    "nāṇñāyi ṟuṟṟa ceruviṟku vīḻntavar\nvāṇmāy kuruti kaḷiṟuḻakkat - tāṇmāyntu\nmuṉpacu lellāṅ kuḻampākip piṉpakal\ntupput tukaḷiṟ keḻūum puṉaṉāṭāṉ\ntappiyā raṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the monarch of the land\nOf vitalizing waters\nSlaughtered his escaping foes,\nThe gushing gore\nFrom the gaping wounds opened with swords\nOf those\nWho thronged in the morn\nOnly to fall in the fight\nSlushed under the feet of elephants\nAll through the forenoon\nCoagulated into red crystalline dust\nAnd rose up to the sky\nIn the afternoon.\n\n2.	At the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom watered by River\nCauviri, has killed his enemies,\nThe blood which was bleeding by pressing\nof the swords of the warriors\nwho having reached at sunrise,\nhad died at the Warfield,\nOn being stirred up by the male elephants with their feet\nhad turned like macerated slime during the forenoon;\nAnd in the afternoon, it looks like the particles\nof red-coral, spreading through out the sky.\n\n3.	The  Chozha king Senganan of the riverine plains  killed the erring enemies who had come to the field of battle in the morning; the war elephants ploughed with their feet the ground whereon gushed the blood from the sword  wounds of the bodies of the enemy army. The ground became blood-miry in the morning sun; and in the evening the soil-soaked blood now becoming dry and broken was blown by the wind into the sky like coral dust.",
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
