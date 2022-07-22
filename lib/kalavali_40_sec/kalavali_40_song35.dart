import 'package:flutter/material.dart';

class kalavaliSongThirtyfive extends StatefulWidget {
  const kalavaliSongThirtyfive({Key? key}) : super(key: key);

  @override
  State<kalavaliSongThirtyfive> createState() => _kalavaliSongThirtyfiveState();
}

class _kalavaliSongThirtyfiveState extends State<kalavaliSongThirtyfive> {
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
                    "35.	செவ்வரைச் சென்னி யரிமானோ டவ்வரை\n    ஒல்கி யுருமிற் குடைந்தற்றான் - மல்கிக்\n    கரைகொண் றிழிதரூஉம் காவிரி நாடன்\n    உரைசா லுடம்பிடி மூழ்க வரசோ(டு)\n    அரசுவா வீழ்ந்த களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "cevvaraic ceṉṉi yarimāṉō ṭavvarai\nolki yurumiṟ kuṭaintaṟṟāṉ - malkik\nkaraikoṇ ṟiḻitarūum kāviri nāṭaṉ\nuraicā luṭampiṭi mūḻka varacō(ṭu)\naracuvā vīḻnta kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land\nOf overflowing,\nBund-breaking Cauvery fought and slew,\nFelled with their kings\nThe armoured elephants as well\nBathed in a shower of spears,\nResembling\nMountains of red-rock\nAnd the lion in its peaky haunts\nBoth giving way to strokes\nOf lightning and thunder\nAnd sliding to the level ground.\n\n2.	At the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom watered by River Cauviri\nWhich is abound and flowing ruining the bunds,\nHas killed his enemies,\nThe state elephants of his enemy have fallen dead\nAlong with their kings, with the spears of victorious fame\nOf the Chola king piercing their bodies;\nIt looks as if the guileless mountain is getting trembled\nAnd falling along with lion on its peak,\nOn account of thunder.\n\n3.	The renowned javelins thrown by the king of the region of the bank-breaking Cauvery, piercing the royal elephants with the royal rides on the back collapsed on the ground. This looked like the red hills with the lions on them breaking to pieces at the fall of a thunderbolt.",
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
