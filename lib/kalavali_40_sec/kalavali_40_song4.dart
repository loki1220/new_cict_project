import 'package:flutter/material.dart';

class kalavaliSongFour extends StatefulWidget {
  const kalavaliSongFour({Key? key}) : super(key: key);

  @override
  State<kalavaliSongFour> createState() => _kalavaliSongFourState();
}

class _kalavaliSongFourState extends State<kalavaliSongFour> {
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
                    "4.	உருவக் கடுந்தேர் முருக்கிமற் றத்தேர்ப்\n    பரிதி சுமந்தெழுந்த யானை - யிருவிசும்பிற்\n    செல்சுடர் சேர்ந்த மலைபோன்ற செங்கண்மால்\n    புல்லாரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "uruvak kaṭuntēr murukkimaṟ ṟattērp\npariti cumanteḻunta yāṉai - yiruvicumpiṟ\ncelcuṭar cērnta malaipōṉṟa ceṅkaṇmāl\npullārai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere Sen Kan Chozhan\nSlaughtered the vanquished enemies,\nSmashing the chariots of frightful speed\nAnd lifting their wheels aloft\nThe elephants stood\nResembling the mountains\nWhere the hastening sun retires\nIn the lofty skies.\n\n2.	At the battlefield, where Chengatcholan the red-eyed\nKing of the Chola Kingdom,\nhas killed his enemies,\nThe elephants which destroyed the dreadful chariot,\nhave risen up thereafter, carrying its wheel above;\nAnd it looks like the scene of the mountain reached\nby the Sun, after traversing the vast sky.\n\n3.	In the battlefield where the king Senganmal killed his enemies, the elephants smashing the dreadful, fleet wheeled chariots, rose with the chariot wheel, on the bodies. This looked like the western mountains whereon the setting sun showed itself.",
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
