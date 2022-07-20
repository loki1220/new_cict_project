import 'package:flutter/material.dart';

class kalavaliSongTwentyfour extends StatefulWidget {
  const kalavaliSongTwentyfour({Key? key}) : super(key: key);

  @override
  State<kalavaliSongTwentyfour> createState() => _kalavaliSongTwentyfourState();
}

class _kalavaliSongTwentyfourState extends State<kalavaliSongTwentyfour> {
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
                    "24.	திண்டோ ண் மறவ ரெறியத் திசைதோறும்\n     பைந்தலை பாரிற் புரள்பவை - நன்கெனைத்தும்\n     பெண்ணையந் தோட்டம் பெருவளி புக்கேற்ற\n     கண்ணார் கமழ்தெரியற் காவிரி நீர்நாடன்\n     நண்ணாரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    "tiṇṭō ṇ maṟava reṟiyat ticaitōṟum\npaintalai pāriṟ puraḷpavai - naṉkeṉaittum\npeṇṇaiyan tōṭṭam peruvaḷi pukkēṟṟa\nkaṇṇār kamaḻteriyaṟ kāviri nīrnāṭaṉ\nnaṇṇārai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land of Cauvery,\nOf fragrant and eye-filling garlands,\nSlew his unfriendly foes;\nThrown by warriors\nStrong and broad-shouldered,\nIn all directions,\nRolled in mud\nThe greenish-brown heads;\nAnd as these grew in number\nResembled\nA typhoon in a palm grove.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom having River Cauviri,\nWho is wearing fragrant garland\nWhich is so pleasing to the eyes,\nHas killed his enemies,\nThe black-haired heads of the enemies are tumbling\nO'er the ground in all the directions\nOn account of throwing of swords by his warriors\nWho're having strong shoulders;\nAnd they look like the rolling over of palmyra fruits\nOn account of the entry and blowing of gale\nIn palmyra grove.\n\n3.	In the battlefield where the king of the Cauvery region wearing lovely sweet-smelling garlands killed his enemies, because of the sword cuts by strong-shouldered warriors' black heads (cut down) rolled on the ground on all sides and looked as if a violent storm blew over a palmyra grove (knocking down the black fruits and rolling them all round).",
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
