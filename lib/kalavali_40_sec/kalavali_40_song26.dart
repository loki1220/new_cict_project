import 'package:flutter/material.dart';

class kalavaliSongTwentysix extends StatefulWidget {
  const kalavaliSongTwentysix({Key? key}) : super(key: key);

  @override
  State<kalavaliSongTwentysix> createState() => _kalavaliSongTwentysixState();
}

class _kalavaliSongTwentysixState extends State<kalavaliSongTwentysix> {
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
                    "26.	எவ்வாயு மோடி வயவர் துணித்திட்ட\n    கைவாயிற் கொண்டெழுந்த செஞ்செவிப் புன்சேவல்\n    ஐவாய் வயநாகங் கவ்வி விசும்பிவருஞ்\n    செவ்வா யுவணத்திற் றோன்றும் புனனாடன்\n    தெவ்வாரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "evvāyu mōṭi vayavar tuṇittiṭṭa\nkaivāyiṟ koṇṭeḻunta ceñcevip puṉcēval\naivāy vayanākaṅ kavvi vicumpivaruñ\ncevvā yuvaṇattiṟ ṟōṉṟum puṉaṉāṭaṉ\ntevvārai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land\nOf flowing waters\nSlaughtered his repugnant enemies\nRushing everywhere\nWarriors\nHacked and struck,\nAnd the red-eared male kite\nSnatching in its beak\nA hewn hand dismembered,\nWinged aloft\nResembling\nThe Brahmin-kite\nWhirling in the sky\nSnatching a five-headed serpent\nIn its claws and beak.\n\n2.	In the battle-field, where Changatcholan the red-eyed\nKing of the Chola kingdom watered by River Cauviri,\nHas killed his enemies,\nThe tawny kites which are having reddish ears,\nAre seizing by their mouths\nThe hands slain by the warriors\nWho are running here and there,\nAre raising on high;\nThey look as if the white-headed kites which are having\nReddish mouths and are flying high in the sky,\nAre seizing the mighty\nFive-mouthed snakes.\n\n3.	In the field of war where the king Senganan of the riverine plains killed his enemies the red-eared male kites rose in the air holding in their mouths enemy warriors' hands, which, the Chozha soldiers rushing in on all sides cut down; the scene resembled a red-mouthed brahmin kite flying in the sky holding the mighty five-mouthed snake in its mouth.",
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
