import 'package:flutter/material.dart';

class kalavaliSongTwenty extends StatefulWidget {
  const kalavaliSongTwenty({Key? key}) : super(key: key);

  @override
  State<kalavaliSongTwenty> createState() => _kalavaliSongTwentyState();
}

class _kalavaliSongTwentyState extends State<kalavaliSongTwenty> {
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
                    "20.	இரிசிறக ரீர்க்குப் பரப்பி யெருவை\n    குருதி பிணங்கவருந் தோற்றம் - அதிர்விலாச்\n    சீர்முழாப் பண்ணமைப்பான் போன்ற புனனாடன்\n    நேராரை யட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    "iriciṟaka rīrkkup parappi yeruvai\nkuruti piṇaṅkavarun tōṟṟam - atirvilāc\ncīrmuḻāp paṇṇamaippāṉ pōṉṟa puṉaṉāṭaṉ\nnērārai yaṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land\nOf flowing waters\nSlew his opposing foes,\nThe vultures\nFlapping their feathers\nUnder the two wings\nGorged at the corpses\nDrenched in gore;\nThe spectacle and sound\nResembling\nA musician and his small drum\nAnd the perfectly rhythmic beats.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the chola kingdom watered by river Cauviri,\nHas killed his enemies,\nThe scene of vultures spreading their wings\nAnd seizing the corpses from which blood is flowing out,\nAppears as if one who is trying to set tune\nHis drum which raises no tremolo.\n\n3.	In the battlefield where the king of the riverine plains killed his enemies, the eagles spreading the roots of their wings wide and clawing the bloody corpses looked like a person setting right the drums lacking the proper tune.",
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
