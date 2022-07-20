import 'package:flutter/material.dart';

class karSongTwentyeight extends StatefulWidget {
  const karSongTwentyeight({Key? key}) : super(key: key);

  @override
  State<karSongTwentyeight> createState() => _karSongTwentyeightState();
}

class _karSongTwentyeightState extends State<karSongTwentyeight> {
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
            height: 1050,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "28.	ஓடா மறவ ருருத்து மதஞ்செருக்கிப்\n    பீடுடை வாளார் பிறங்கிய ஞாட்பினுட்\n    கேடகத்தோ டற்ற தடக்கைகொண் டோ டி\n    இகலன்வாய்த் துற்றிய& தோற்ற மயலார்க்குக்\n    கண்ணாடி காண்பாரிற் றோன்றும் புனனாடன்\n    நண்ணாரை யட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    "ōṭā maṟava ruruttu matañcerukkip\npīṭuṭai vāḷār piṟaṅkiya ñāṭpiṉuṭ\nkēṭakattō ṭaṟṟa taṭakkaikoṇ ṭō ṭi\nikalaṉvāyt tuṟṟiya& tōṟṟa mayalārkkuk\nkaṇṇāṭi kāṇpāriṟ ṟōṉṟum puṉaṉāṭaṉ\nnaṇṇārai yaṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land\nOf flowing waters\nSlew the unfriendly foes,\nWarriors who never ran away from the field\nFrowned big in pride and valour fought,\nTheir swords of glory\nHeld aloft;\nAnd the long hands\nStill clutching the shield\nRolled on the ground.\nThe night-prowlers\nWith these limbs in their fearful jaws\nLooked at strangers\nThrough their rolling eyes\nResembling beads of glass.\n\n2.	In the battle-field, where Chengatcholan the red-eyed\nKing of the Chola Kingdom watered by river Cauviri,\nHas killed his enemies,\nThe scene of jackals seizing by their mouth\nAnd running away with the large hands of warriors\nWhich have fallen, being cut off along with buckler,\nAt the said battlefield,\nWhere those warriors who never showed their back in defeat\nAnd who are carrying swords of victorious greatness\nAre fighting vigorously and getting exhilarated pride,\nDoes appear to those who stand nearby \nas those who see themselves in the mirror.\n\n3.	In the field of war where the king Senganan of the riverine plains killed his enemies, the unfleeing warriors furiously and with gusto fought holding in their hands their renowned swords. In such a battle, the jackals ran away holding in their mouths the enemy soldier's hand with the shield therein cut down. For the onlookers it looked as if people were looking at mirrors!",
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
