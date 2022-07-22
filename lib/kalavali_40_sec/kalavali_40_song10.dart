import 'package:flutter/material.dart';

class kalavaliSongTen extends StatefulWidget {
  const kalavaliSongTen({Key? key}) : super(key: key);

  @override
  State<kalavaliSongTen> createState() => _kalavaliSongTenState();
}

class _kalavaliSongTenState extends State<kalavaliSongTen> {
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
                    "10.	பல்கணை யெவ்வாயும் பாய்தலிற் செல்கலா\n     தொல்கி யுயங்குங் களிறெல்லாந் - தொல்சிறப்பிற்\n     செவ்வலங் குன்றம்போற் றோன்றும் புனனாடன்\n     தெவ்வரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "palkaṇai yevvāyum pāytaliṟ celkalā\ntolki yuyaṅkuṅ kaḷiṟellān - tolciṟappiṟ\ncevvalaṅ kuṉṟampōṟ ṟōṉṟum puṉaṉāṭaṉ\ntevvarai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the monarch of the land\nOf vitalizing waters\nSlaughtered his repugnant foes,\nAs weapons of every kind\nFlew and pierced\nEvery limb,\nThe elephants,\nUnable to move,\nStood motionless\nLike the mountain Meru\nOf ancient fabled fame.\n\n2.	In the battle-field, where Chengatcholan the red-eyed\nKing of the Chola Kingdom,\nwatered by River Cauviri,\nhas killed his enemies,\nAll the elephants having fainted on account of the darting\nOf innumerable arrows over all parts of their bodies\nAre suffering much, without being able to proceed further\nAnd are tottering;\nAnd they thus look like the red Hills\nof age-old fame.\n\n3.	In the battlefield where the king of the riverine plains killed his foes, the elephants with innumerable arrows shooting into all parts of their body found themselves unable to move forward; so they staggered and suffered greatly. In such a condition they looked like the old famed red ochre mounds.",
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
