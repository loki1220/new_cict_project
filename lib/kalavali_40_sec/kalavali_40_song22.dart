import 'package:flutter/material.dart';

class kalavaliSongTwentytwo extends StatefulWidget {
  const kalavaliSongTwentytwo({Key? key}) : super(key: key);

  @override
  State<kalavaliSongTwentytwo> createState() => _kalavaliSongTwentytwoState();
}

class _kalavaliSongTwentytwoState extends State<kalavaliSongTwentytwo> {
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
                    "22.	இருநிலஞ் சேர்ந்த குடைக்கீழ் வரிநுதல்\n     ஆடியல் யானைத் தடக்கை யொளிறுவாள்\n     ஓடா மறவர் துணிப்பத் துணிந்தவை\n     கோடுகொ ளொண்மதியை நக்கும்பரம் பொக்குமே\n     பாடா ரிடிமுரசிற் பாய்ப்புன னீர்நாடன்\n     கூடாரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "irunilañ cērnta kuṭaikkīḻ varinutal\nāṭiyal yāṉait taṭakkai yoḷiṟuvāḷ\nōṭā maṟavar tuṇippat tuṇintavai\nkōṭuko ḷoṇmatiyai nakkumparam pokkumē\npāṭā riṭimuraciṟ pāyppuṉa ṉīrnāṭaṉ\nkūṭārai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land of copious waters\nOf battle drums\nResounding like thunder\nSlaughtered his envious foes\nAs warriors\nWho never showed their back to the field\nHacked and whacked,\nThe swaying trunks of victorious elephants\nOf ash-lined foreheads now dismembered\nWrithed in the field under the white umbrellas\nResembling the dark serpent\nThat swallows\nThe white shining moon.\n\n2.	At the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom\nWho possesses the royal drum\nWhich is like roaring thunder\nAnd the River Cauviri which has flowing waters,\nHas killed his enemies,\nHis warriors who are holding glittering swords\nAnd who would never show their back in defeat,\nHave cut off the long trunks of victorious elephants\nHaving streaks on the foreheads;\nAnd the trunks so severed and which are now\nLying near the royal umbrellas\nWhich have fallen on earth,\nLook like the snakes which touch the brilliant moon\nWhich has a  cusp.\n\n3.	In the battlefield where the king of the plains where rivers flow, the possessor of drums sounding like great thunder, killed his enemies, unfleeing warriors with flashing swords cut down the long trunks of victorious elephants with striped foreheads. The trunks so cut down looking like the snake licking full moon (the earth's shadow darkening the full moon) lay by the side of the royal white umbrellas knocked down in the field.",
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
