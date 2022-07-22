import 'package:flutter/material.dart';

class kalavaliSongNine extends StatefulWidget {
  const kalavaliSongNine({Key? key}) : super(key: key);

  @override
  State<kalavaliSongNine> createState() => _kalavaliSongNineState();
}

class _kalavaliSongNineState extends State<kalavaliSongNine> {
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
                    "9.	மேலோரைக் கீழோர் குறுகிக் குறைத்திட்ட\n    காலார்சோ டற்ற கழற்கா லிருங்கடல்\n    ஊணில் சுறபிறழ்வ போன்ற புனனாடன்\n    நேராரை யட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "mēlōraik kīḻōr kuṟukik kuṟaittiṭṭa\nkālārcō ṭaṟṟa kaḻaṟkā liruṅkaṭal\nūṇil cuṟapiṟaḻva pōṉṟa puṉaṉāṭaṉ\nnērārai yaṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land\nOf flowing waters\nSlaughtered the unrighteous,\nThe warriors on foot\nFrom below\nRushed against\nThe horsemen\nHigh above\nAnd hacked off the plated legs.\nThe severed limbs\nAdorned with ankle-rings\nTwisted and turned\nLike twirling sharks\nHungering for prey.\n\n2.	At the battlefield, where Chengatcholan the red-eyed\nKing of the Chola Kingdom\nWho's reigning the land where River Cauviri flows,\nhas killed his enemies,\nThe anklets-wearing legs of warriors of cavalry and elephantry\nhave been hewed and cut off along with the leggings\nby the infantry who are fighting from the ground;\nAnd those severed legs look like the sharks\nwhich are flopping in the big sea,\nwithout getting any food.\n\n3.	In the field of battle where the king of the riverine plains killed his enemies, the legs wearing anklets of valour and the plated leg-wear cut down by foot-soldiers from riders on horsebacks rolled in the sea of blood like the hungry sharks swimming in the far-flung ocean.",
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
