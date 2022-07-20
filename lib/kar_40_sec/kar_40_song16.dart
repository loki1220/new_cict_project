import 'package:flutter/material.dart';

class karSongSixteen extends StatefulWidget {
  const karSongSixteen({Key? key}) : super(key: key);

  @override
  State<karSongSixteen> createState() => _karSongSixteenState();
}

class _karSongSixteenState extends State<karSongSixteen> {
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
                    "16.	பரும வினமாக் கடவித் தெரிமறவர்\n     ஊக்கி யெடுத்த வரவத்தி னார்ப்பஞ்சாக்\n     குஞ்சரக் கும்பத்துப் பாய்வன குன்றிவரும்\n     வேங்கை யிரும்புலி போன்ற புனனாடன்\n     வேந்தரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    "paruma viṉamāk kaṭavit terimaṟavar\nūkki yeṭutta varavatti ṉārppañcāk\nkuñcarak kumpattup pāyvaṉa kuṉṟivarum\nvēṅkai yirumpuli pōṉṟa puṉaṉāṭaṉ\nvēntarai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land\nOf flowing waters\nSlaughtered the rival kings, \nThe horses in armored plates\nDriven by the choicest of horsemen\nNeighed in resounding echoes\nAnd jumped on the heads\nOf elephants fearless\nResembling\nTigers of ferocity\nPouncing on prey\nAmong the hills.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the Chola Kingdom watered by river Cauviri, \nHas killed his enemy king, \nThe destroyers of fine race which are having saddles, \nBeing ridden by the warriors of excelling prowess, \nAre raising great tumultuous noise and pouncing on\nThe frontal globe of the prehead of elephants\nWhich do not get frightened by the said noise;\nIt looks like the act of a large tiger\nWhich is rushing at a huge mountain.\n\n3.	In the field of war where king Senganmal of the riverine plains killed his enemy kings, saddled horses in battle array, ridden by courageous cavalrymen, spring on the forehead of elephants which are unmoved by the great uproar raised by warriors with gusto. Such action of the steeds looked like the large striped tiger springing on a rock.",
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
