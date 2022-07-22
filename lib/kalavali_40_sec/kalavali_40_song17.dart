import 'package:flutter/material.dart';

class kalavaliSongSeventeen extends StatefulWidget {
  const kalavaliSongSeventeen({Key? key}) : super(key: key);

  @override
  State<kalavaliSongSeventeen> createState() => _kalavaliSongSeventeenState();
}

class _kalavaliSongSeventeenState extends State<kalavaliSongSeventeen> {
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
                    "17.	ஆர்ப்பெழுந்த ஞாட்பினு ளாளா ளெதிர்த்தோடித்\n    தாக்கி யெறிதா வீழ்தரு மொண்குருதி\n    கார்த்திகைச் சாற்றிற் கழிவிளக்கைப் போன்றனவே\n    ஆர்த்தம ரட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "ārppeḻunta ñāṭpiṉu ḷāḷā ḷetirttōṭit\ntākki yeṟitā vīḻtaru moṇkuruti\nkārttikaic cāṟṟiṟ kaḻiviḷakkaip pōṉṟaṉavē\nārttama raṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king\nOf an army of flag-marchers, \nAnd of a land\nOf waters embattling with the banks, \nSlaughtered his arrogant foes;\nIn that resounding field\nWarrior against warrior\nDashed and ran, \nAttacked and threw\nTheir weapons, \nThe ample blood\nShed shone\nLike very many lamps\nOn karthigai festival.\n\n2.	At the battlefield, where Chengatcholan the red-eyed King\nOf the Chola kingdom who is having a mighty army\nwith the war-flag on its van\nAnd who's having a river-watered kingdom\nWith River Cauviri of dashing waves, \nHas roared and killed his enemies, \nThe shining blood is flowing down\nFrom the wounded warriors on both sides\nWho're moving towards and attacking one another\nBy throwing missiles in the tumultuous battle;\nIt's looking like the scene of a large number of earthen lamps\nWhich every house is beautifully lit with, \nOn the full moon day of Karthikai month\n\n3.	Chozhan Senganan, the possessor of a war-flag and ruler of the land where the waters of the river Kaveri beat against the banks, wages war with great uproar and kills many an enemy in the field of battle. In such a noisy battlefield soldier dashes against soldier and throws the javelin, in consequence whereof, the shining blood that gushes down from the warriors resembles the many glowing lamps lit during the Karthigai festival.",
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
