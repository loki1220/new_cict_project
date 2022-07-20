import 'package:flutter/material.dart';

class kalavaliSongFifteen extends StatefulWidget {
  const kalavaliSongFifteen({Key? key}) : super(key: key);

  @override
  State<kalavaliSongFifteen> createState() => _kalavaliSongFifteenState();
}

class _kalavaliSongFifteenState extends State<kalavaliSongFifteen> {
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
                    "15.	கொல்யானை பாயக் குடைமுருக்கி யெவ்வாயும்\n     புக்கவா யெல்லாம் பிணம்பிறங்கத் - தச்சன்\n     வினைபடு பள்ளிறிய் றோன்றும் செங்கட்\n     சினமால் பொருத களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  Text(
                    "kolyāṉai pāyak kuṭaimurukki yevvāyum\npukkavā yellām piṇampiṟaṅkat - taccaṉ\nviṉaipaṭu paḷḷiṟiy ṟōṉṟum ceṅkaṭ\nciṉamāl poruta kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere Sen Kan Chozhan\nOf great rage\nFought against his foes, \nEverywhere\nFell to pieces\nThe flagmasts and umbrellas\nAs elephants\nEnraged to killing\nRushed here and there;\nCarcasses piled and scattered\nIn all places\nResembling\nA carpenter's place of work.\n\n2.	In the battle-field, where Chengatcholan\nthe indignant red-eyed King of the Chola kingdom, \nhas killed his enemies, \nAs his murderous elephants are breaking\ntheir royal umbrellas and pouncing on\nin all the directions, \nAll the places they have so entered have become\nthe places of piles of corpses;\nAnd they look like the workshops where carpenters\nare engaged in carpentry.\n\n3.	In the battlefield where the furious king Senganmal waged war, deadly elephants, attacked and destroyed all round the royal umbrellas of enemies and in the places where the elephants entered (in the fray) corpses lay scattered and the whole field looked like the place where carpenters worked.",
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
