import 'package:flutter/material.dart';

class kalavaliSongFortyone extends StatefulWidget {
  const kalavaliSongFortyone({Key? key}) : super(key: key);

  @override
  State<kalavaliSongFortyone> createState() => _kalavaliSongFortyoneState();
}

class _kalavaliSongFortyoneState extends State<kalavaliSongFortyone> {
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
                    "41.	வேனிறத் திங்க வயவரா லேறுண்டு\n     கானிலங் கொள்ளாக் கலங்கிச் செவிசாய்த்து\n     மாநிலங் கூறு மறைகேட்ப போன்றவே\n     பாடா ரிடிமுரசிற் பாய்புன னீர்நாடன்\n     கூடாரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    "vēṉiṟat tiṅka vayavarā lēṟuṇṭu\nkāṉilaṅ koḷḷāk kalaṅkic cevicāyttu\nmānilaṅ kūṟu maṟaikēṭpa pōṉṟavē\npāṭā riṭimuraciṟ pāypuṉa ṉīrnāṭaṉ\nkūṭārai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land\nOf copious waters flowing,\nOf thundering drums resounding,\nSlaughtered his opposing enemies,\nPierced in the breast\nWith spears thrown\nBy doughty warriors,\nThe elephants\nUnable to stand\nRolled on their sides\nResting on their ears\nAs if they were listening\nTo the sacred truths\nTaught\nBy Mother Earth.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom\nwatered by the flowing waters of River Cauviri,\nWho has war-drum roaring like thunderbolt,\nhas killed his enemies,\nThe elephants with the piercing spears transfixed\nby the warriors into their breasts,\nbeing unable to set their feet firmly on the ground,\nAre lying and inkling their ears\non one side in decumbence;\nIt looks as if they hear the esoteric teaching\nimparted by the Goddess of Earth.\n\n3.	The javelins thrown by the warriors piercing their bodies, the elephants, getting stunned and unsteady in the legs fall to the ground, with their ears close to the earth. It looks as though they are listening to the hidden truths that Maiden Earth whispers into their ears!",
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
