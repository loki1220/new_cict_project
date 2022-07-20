import 'package:flutter/material.dart';

class kalavaliSongThirteen extends StatefulWidget {
  const kalavaliSongThirteen({Key? key}) : super(key: key);

  @override
  State<kalavaliSongThirteen> createState() => _kalavaliSongThirteenState();
}

class _kalavaliSongThirteenState extends State<kalavaliSongThirteen> {
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
                    "13.	நிரைகதிர் நீளெஃக நீட்டி வயவர்\n    வரைபுரை யானைக்கை நூற - வரைமேல்\n    உருமெறி பாம்பிற் புரளுஞ் செருமொய்ம்பிற்\n    செஎய்பொரு தட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    "niraikatir nīḷeḵka nīṭṭi vayavar\nvaraipurai yāṉaikkai nūṟa - varaimēl\nurumeṟi pāmpiṟ puraḷuñ cerumoympiṟ\nceeyporu taṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere Sen Kan Chozhan\nOf battle-strong\nFought against and vanquished his foes, \nWarriors\nLifting up their long sparkling swords\nWell behind\nTheir heads and shoulders\nChopped off\nThe trunks of elephants\nResembling hillocks\nAnd the severed trunks\nRolled on the ground\nLike pythons hit\nBy a stroke of lightning.\n\n2.	In the battle-field, where Chengatcholan the red-eyed\nKing of the Chola Kingdom\nWho is renowned for his prowess at war-field, \nHas killed his enemies, \nHis warriors had drawn out their long swords\nOf swarming radiance and cut down the trunks\nOf mountain-like elephants;\nAnd the trunks so butchered are rolling over\nLike the thunder-struck snakes\nOf the mountain.\n\n3.	In the field of battle where the redoubtable warrior king fought and killed his enemies, warriors holding aloft their long scintillating swords cut down the mountainous elephants' trunks which dropping on the ground writhed like huge snakes on the mountain struck down by a thunderbolt.",
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
