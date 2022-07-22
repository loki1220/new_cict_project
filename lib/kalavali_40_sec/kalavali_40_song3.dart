import 'package:flutter/material.dart';

class kalavaliSongThree extends StatefulWidget {
  const kalavaliSongThree({Key? key}) : super(key: key);

  @override
  State<kalavaliSongThree> createState() => _kalavaliSongThreeState();
}

class _kalavaliSongThreeState extends State<kalavaliSongThree> {
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
                    "3.	ஒழுக்குங் குருதி யுழக்கித் தளர்வார்\n    இழுக்குங் களிற்றுக்கோ டூன்றி யெழுவர்\n    மழைக்குரன் மாமுரசின் மல்குநீர் நாடன்\n    பிழைத்தாரை யட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ), SizedBox(
                    height: 15,
                  ),
                  Text(
                    "oḻukkuṅ kuruti yuḻakkit taḷarvār\niḻukkuṅ kaḷiṟṟukkō ṭūṉṟi yeḻuvar\nmaḻaikkuraṉ māmuraciṉ malkunīr nāṭaṉ\npiḻaittārai yaṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the monarch of the land\nOf copious waters,\nOf mammoth drums of war\nRattling like rain-laden clouds,\nSlaughtered his vanquished foes,\nWarriors weary\nWading through the spouting blood\nFell down\nAnd struggled to their feet\nResting on\nThe horns of elephants\nWhile in-swept drew\nThe whirling blood tide.\n\n2.	At the battlefield, where Chengatcholan the red-eyed\nKing who possesses the royal drums\nwhich roar like thunder\nand the river-watered Chola kingdom, \nhas killed his enemies, \nThe warriors who are stirring up the blood\nwhich is flowing from the bodies of enemies\nand getting collected there\nAnd who are reeling\nbeing unable to cross the same, \nAre seen catching the tusks of the deceased elephants, \nas supporting staff and rising up.\n\n3.	In the field of battle where the Chozha king of well watered riverine region with the huge drum (of victory) which sounded like the thunder of the clouds killed his erring opponents, the warriors who got tired by ploughing with their feet the blood flowing out of enemies invariably wounded and killed, propped themselves up with the broken tusks of elephants lying on the blood-miry ground.",
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
