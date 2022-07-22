import 'package:flutter/material.dart';

class kalavaliSongTwo extends StatefulWidget {
  const kalavaliSongTwo({Key? key}) : super(key: key);

  @override
  State<kalavaliSongTwo> createState() => _kalavaliSongTwoState();
}

class _kalavaliSongTwoState extends State<kalavaliSongTwo> {
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
                    "2.	ஞாட்பினு ளெஞ்சிய ஞாலஞ்சேர் யானைக்கீழ்\n   போர்ப்பி லிடிமுரசி னூடுபோ மொண்குருதி\n   கார்ப்பெயல் பெய்தபிற் செங்குளக் கோட்டுக்கீழ்\n   நீர்த்தூம்பு நீருமிழ்வ போன்ற புனனாடன்\n   ஆர்த்தம ரட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "ñāṭpiṉu ḷeñciya ñālañcēr yāṉaikkīḻ\npōrppi liṭimuraci ṉūṭupō moṇkuruti\nkārppeyal peytapiṟ ceṅkuḷak kōṭṭukkīḻ\nnīrttūmpu nīrumiḻva pōṉṟa puṉaṉāṭaṉ\nārttama raṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the monarch of the land\nOf irrigating waters\nSlaughtered his opponents,\nIn the space available in between\nLay the thundering battle drums\nAll uncovered\nAnd crushed\nUnder the weight of elephants\nAnd the blood collected therein\nOozed out\nLike the spouting waterways\nDischarging water\nInto a crimson lake\nIn the rainy season\nAfter the rainfall.\n\n2.	At the battlefield, where Chengatcholan the red-eyed\nKing of the Chola Kingdom\nwatered by River Cauviri,\nhas roared and killed his enemies,\nThe shining blood is flowering thro the wrappage-less drum\nwhich roars like thunderbolt and lies\nunder the remaining male elephants of the army\nwhich have fallen on the ground;\nIt looks as if the sluices at the bottom of the banks\nof a tank, the water of which gets reddish colour\nAfter the fall of rain in the rainy season,\nare discharging that reddish water.\n\n3.	In the battlefield where the king of the riverine regions waged uproarious war and killed his enemies, the elephants (of the enemy king) fell dead and beneath them, through the thundering drums (of victory) with torn and broken sides, shining blood flowed out like water gushing out of the aqueduct beneath the bund of a red-soiled tank (full with water) after the winter rains.",
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
