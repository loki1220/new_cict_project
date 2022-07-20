import 'package:flutter/material.dart';

class kalavaliSongTwentyseven extends StatefulWidget {
  const kalavaliSongTwentyseven({Key? key}) : super(key: key);

  @override
  State<kalavaliSongTwentyseven> createState() => _kalavaliSongTwentysevenState();
}

class _kalavaliSongTwentysevenState extends State<kalavaliSongTwentyseven> {
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
            height: 900,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "27.	செஞ்சேற்றுட் செல்யானை சீறி மிதித்தலால்\n     ஒண்செங் குருதிகள் தொக்கீண்டி நின்றவை\n     பூநீர் வியன்றமிடாப் போன்ற புனனாடன்\n     மேவாரை யட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    "ceñcēṟṟuṭ celyāṉai cīṟi mitittalāl\noṇceṅ kurutikaḷ tokkīṇṭi niṉṟavai\npūnīr viyaṉṟamiṭāp pōṉṟa puṉaṉāṭaṉ\nmēvārai yaṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land\nOf copious waters\nSlew the advancing foes,\nThe rushing elephants\nInfuriated\nTrampled under their feet\nThe mire of blood;\nAnd in the holes\nCollected\nPools of shining scarlet blood\nResembling\nA water tank of flaming flowers.\n\n2.	At the battle-field, where Chengatcholan the red-eyed\nKing of the Chola kingdom watered by River Cauviri,\nHas killed his enemies,\nThe shining and reddish blood is getting collected\nAt the cavities created\nBy the treading of the infuriated elephants\nWhich are walking in the mud mired by bloodshed;\nIt looks like a water pot which is\nReplete with reddish flowers.\n\n3.	In the battlefield when the king Senganan of the riverine plains killed his foes, the passing elephants violently treading the  blood-miry ground, blood collected in pools, in the footprints and the blood so collected in the pits resembled red flowers in large wide vessels.",
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
