import 'package:flutter/material.dart';

class kalavaliSongFive extends StatefulWidget {
  const kalavaliSongFive({Key? key}) : super(key: key);

  @override
  State<kalavaliSongFive> createState() => _kalavaliSongFiveState();
}

class _kalavaliSongFiveState extends State<kalavaliSongFive> {
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
                    "5.	தெரிகணை யெஃகந் திறந்தவர் யெல்லாம்\n    குருதி படிந்துண்ட காகம் - உருவிழந்து\n    குக்கிற் புறத்த சிரல்வாய செங்கண்மால்\n    தப்பியா ரட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "terikaṇai yeḵkan tiṟantavar yellām\nkuruti paṭintuṇṭa kākam - uruviḻantu\nkukkiṟ puṟatta ciralvāya ceṅkaṇmāl\ntappiyā raṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere Sen Kan Chozhan\nSlaughtered his escaping foes,\nFrom out of the wounds\nAll opened through\nPiercing arrows and spears of steel\nGushed gore,\nFeeding on which\nThe crow\nLost its hue and shape\nTurned scarlet\nResembling Kukkil's exterior\nAnd the inside of a Siral's beak.\n\n2.	At the battlefield, where Chengatcholan the red-eyed\nKing of the Chola Kingdom,\nhas killed his enemies,\nThe crows which are bathing in the blood which is flowing out\nfrom the mouths of all wounds opened\nby choice arrows and lances,\nHave drunk it and thus lost\ntheir original black complexion\nand got the colour of the nape of crow-pheasant\nAnd their beaks have also become\nlike those of the kingfisher.\n\n3.	In the field of battle when King Senganmal killed his erring enemies, blood gushed out from the many wounds inflicted in their bodies by choice arrows and spears. The crows dipping in and drinking the blood lost their identity and emerged with their outer form turned into red-feathered crow-pheasants with their beaks turned blood-red like those of the kingfisher.",
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
