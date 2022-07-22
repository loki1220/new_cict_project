import 'package:flutter/material.dart';

class kalavaliSongThirtyone extends StatefulWidget {
  const kalavaliSongThirtyone({Key? key}) : super(key: key);

  @override
  State<kalavaliSongThirtyone> createState() => _kalavaliSongThirtyoneState();
}

class _kalavaliSongThirtyoneState extends State<kalavaliSongThirtyone> {
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
                    "31.	ஓடா மறவ ரெறிய நுதல்பிளந்த\n    கோடேந்து கொல்களிற்றுக் கும்பத் தெழிலோடை\n    மின்னுக் கொடியின் மிளிரும் புனனாடன்\n    ஒன்னாரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "ōṭā maṟava reṟiya nutalpiḷanta\nkōṭēntu kolkaḷiṟṟuk kumpat teḻilōṭai\nmiṉṉuk koṭiyiṉ miḷirum puṉaṉāṭaṉ\noṉṉārai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land\nOf copious waters\nSlew his dissenting foes,\nAs the warriors\nWho never ran away from the field\nAimed their weapons,\nThe killing elephants of uplifted horns,\nTheir foreheads blown,\nAnd their heads\nCovered in plated gear\nShone like streaks\nOf lightning.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the Chola Kingdom watered by river Cauviri,\nHas killed his enemies,\nThe imposing frontlet tied o'er frontal globe\nOf the killing elephants which get their foreheads\nCleaved by the throwing of spears by warriors\nWho never show their back in defeat in war,\nLooks like gleaming streak of lightning\nRunning thro' dark clouds.\n\n3.	In the field of battle where the king of the riverine plains killed his enemies, the lovely golden plate on the foreheads of the deadly elephants whose foreheads were split by the unfleeing warriors throwing their javelins at them resembled lightnings (in the sable clouds).",
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
