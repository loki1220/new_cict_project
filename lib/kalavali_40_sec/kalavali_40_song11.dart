import 'package:flutter/material.dart';

class kalavaliSongEleven extends StatefulWidget {
  const kalavaliSongEleven({Key? key}) : super(key: key);

  @override
  State<kalavaliSongEleven> createState() => _kalavaliSongElevenState();
}

class _kalavaliSongElevenState extends State<kalavaliSongEleven> {
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
            height:   MediaQuery.of(context).size.height,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: ListView(
                children: [
                  Text(
                    "11.	கழுமிய ஞாட்பினுண் மைந்திகந்தா ரிட்ட\n    ஒழிமுரச மொண்குருதி யாடித் - தொழின்மடிந்து\n    கண்காணா யானை யுதைப்ப விழுமென\n    மங்குன் மழையி னிதிரு மதிராப்போர்ச்\n    செங்கண்மா லட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "kaḻumiya ñāṭpiṉuṇ maintikantā riṭṭa\noḻimuraca moṇkuruti yāṭit - toḻiṉmaṭintu\nkaṇkāṇā yāṉai yutaippa viḻumeṉa\nmaṅkuṉ maḻaiyi ṉitiru matirāppōrc\nceṅkaṇmā laṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere Sen Kan Chozhan\nUnperturbed in war\nSlaughtered his foes,\nLosing their might\nIn the jostling fight\nMen let fall\nThe drums of war\nWhich\nHalf-sunk in the luminous gore\nLost their native resound\nAnd mumbled\nLike rain-laden clouds\nWhen elephants eyeless tumbled against them.\n\n2.	In the battle-field, where Chengatcholan the red-eyed\nKing of the Chola Kingdom\nWho never gets startled in waging wars,\nhas killed his enemies,\nThe war drums left behind by the warriors\nwho lost their strength,\nHaving got immersed in abundant blood,\nAre kicked by the elephants, which after having lost their eyes\nOn account of the wounds inflicted by the forces,\nHave left their warfare action;\nAnd they (the war-drums) are thus resounding as thunder,\nby such kicking.\n\n3.	In the field of battle where the unfaltering fighter Senganmal killed his foes, the war drums relinquished in the thick of the fight (and ceased to be beaten) by weakened (wounded) soldiers dipping in the shining blood and ceasing to be of service as of old, now killed by blinded elephants mumbled.",
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
