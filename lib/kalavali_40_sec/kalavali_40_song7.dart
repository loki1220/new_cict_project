import 'package:flutter/material.dart';

class kalavaliSongSeven extends StatefulWidget {
  const kalavaliSongSeven({Key? key}) : super(key: key);

  @override
  State<kalavaliSongSeven> createState() => _kalavaliSongSevenState();
}

class _kalavaliSongSevenState extends State<kalavaliSongSeven> {
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
                    "7.	அஞ்சனக் குன்றேய்க்கும் யானை யமருழக்கி\n    இங்கு லிகக்குன்றே போற்றோன்றுஞ் - செங்கண்\n    வரிவரான் மீன்பிறழுங் காவிரி நாடன்\n    பொருநரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "añcaṉak kuṉṟēykkum yāṉai yamaruḻakki\niṅku likakkuṉṟē pōṟṟōṉṟuñ - ceṅkaṇ\nvarivarāṉ mīṉpiṟaḻuṅ kāviri nāṭaṉ\nporunarai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the monarch of the land\nOf Cauvery,\nWhere the red-eyed fish\nOf frilled fin frisk and play,\nSlaughtered his opponents,\nElephants\nSmeared in the battle gore\nResembled blue hillocks\nTurned crimson\nBy flamboyant jathilinga buds.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the Chola Kingdom\nWho's ruling the land having River Cauviri,\nwhere red-eyed murrels with streaks therein\nare flopping and leaping,\nhas killed his enemies,\nThe elephants which were looking like blue mountains,\nafter ravaging at war,\nAre now appearing like the vermilion hills,\nwith their reddish colour.\n\n3.	The Chozha king Sengannan of the Cauvery region where red-eyed and striped Varal fish shining roll killed his enemies in the battle field. These elephants resembling dark hills fighting a bloody war looked like vermilion hillocks.",
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
