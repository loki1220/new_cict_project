import 'package:flutter/material.dart';

class karSongTwentythree extends StatefulWidget {
  const karSongTwentythree({Key? key}) : super(key: key);

  @override
  State<karSongTwentythree> createState() => _karSongTwentythreeState();
}

class _karSongTwentythreeState extends State<karSongTwentythree> {
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
                    "23.	ஏற்றி வயவ ரெறிய நுதல்பிளந்து\n     நெய்த்தோர்ப் புனலு ணிவந்தகளிற் றுடம்பு\n     செக்கர்கொள் வானிற் கருங்கொண்மூப் போன்றவே\n     கொற்றவேற் றானைக் கொடித்திண்டோ ர்ச் செம்பியன்\n     செற்றாரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),
                  ),
                  Text(
                    "ēṟṟi vayava reṟiya nutalpiḷantu\nneyttōrp puṉalu ṇivantakaḷiṟ ṟuṭampu\ncekkarkoḷ vāṉiṟ karuṅkoṇmūp pōṉṟavē\nkoṟṟavēṟ ṟāṉaik koṭittiṇṭō rc cempiyaṉ\nceṟṟārai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the battlefield\nWhere Sen Kan Chozhan\nOf an army of victorious spears,\nAnd of chariots\nStrongly built and flagged,\nSlew his opposing foes,\nThe dead carcasses of elephants\nOn which the warriors tumbled\nTheir foreheads blown\nAnd sunk in the fury and mire\nOf blood\nResembled\nBlack clouds in a scarlet sky.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom\nWho possesses a victorious force of spearmen\nAnd a strong chariot which has a tremulous standard,\nHas killed his enemies,\nThe bodies of the elephants over which the blood is flowing\nOn account of breaking of their foreheads\nBy throwing of arms by the warriors,\nLook like the black clouds on the red-sky.\n\n3.	In the battlefield where the Chozha king Senganan, the owner of a victorious spear-borne army and a flagged strong chariot, killed his enemies, the bodies of elephants whose foreheads were split by weapons of war aimed against them by warriors dipping and floating in the pool of blood, looked like black clouds in a red-hued sky.",
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
