import 'package:flutter/material.dart';

class karSongForty extends StatefulWidget {
  const karSongForty({Key? key}) : super(key: key);

  @override
  State<karSongForty> createState() => _karSongFortyState();
}

class _karSongFortyState extends State<karSongForty> {
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
            height: 900,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "40.	வெள்ளிவெண் ணாஞ்சிலான் ஞால முழுவனபோல்\n    எல்லாக் களிறு நிலஞ்சேர்ந்த - பல்வேற்\n    பணைமுழங்கு போர்த்தானைடச் செங்கட் சினமால்\n    கணைமாரி பெய்த களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  Text(
                    "veḷḷiveṇ ṇāñcilāṉ ñāla muḻuvaṉapōl\nellāk kaḷiṟu nilañcērnta - palvēṟ\npaṇaimuḻaṅku pōrttāṉaiṭac ceṅkaṭ ciṉamāl\nkaṇaimāri peyta kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere Sen kan Chozhan\nOf implacable rage,\nAnd of an army\nOf long-resounding battle drums,\nShot a shower of arrows,\nIt appeared\nAs if\nThe elephants all\nTethered to silver shares shining\nPloughed the entire field.\n\n2.	At the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom who has a pile of spears\nAnd a fighting army, along with the royal drum\nWhich makes loud sound,\nHas thrown his arrows like rain-fall\nOn his enemies,\nAll the elephants which have long trunks are stooping\nOut of shame, towards the earth;\nAnd it looks as if they are ploughing the land\nWith the ploughs made of silver.\n\n3.	In the battlefield where the furious Chozha king Senganan possessed spears galore and an army with the drum of victory showered arrows, the male elephants with their tusks ploughing up the land collapsed on the ground. This looked like the ploughing of the land with white silver ploughs.",
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
