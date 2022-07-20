import 'package:flutter/material.dart';

class karSongTwentyOne extends StatefulWidget {
  const karSongTwentyOne({Key? key}) : super(key: key);

  @override
  State<karSongTwentyOne> createState() => _karSongTwentyOneState();
}

class _karSongTwentyOneState extends State<karSongTwentyOne> {
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
                    "21.	இணைவே லெழின்மருமத் திங்கப்புண் கூர்ந்து\n     கணையலைக் கொல்கிய யானை - துணையிலவாய்த்\n     தொல்வலி யாற்றித் துளங்கினவாய் மெல்ல\n     நிலங்கால் கவரு மலைபோன்ற செங்கட்\n     சினமால் பொருத களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),
                  ),
                  Text(
                    "iṇaivē leḻiṉmarumat tiṅkappuṇ kūrntu\nkaṇaiyalaik kolkiya yāṉai - tuṇaiyilavāyt\ntolvali yāṟṟit tuḷaṅkiṉavāy mella\nnilaṅkāl kavaru malaipōṉṟa ceṅkaṭ\nciṉamāl poruta kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the battlefield\nWhere Sen Kan Chozhan\nOf great fury\nFought and slew,\nThe entwined spears\nPenetrated deep\nInto their breasts;\nAnd the elephants\nGrown weak in limbs\nBy the shifting steel\nWith no drivers to guide\nShorn of their strength\nShivered and fell\nGrasping the land with their legs\nSinking in the land with their legs\nSinking in slow degrees\nAs mountains slide\nFlattened to the ground.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom, has waged war,\nThe elephants which have excessive wounds\nOn account of the brace spears going deep\nInto their beautiful breasts,\nAnd have got fainted by the distress\nCaused by the infliction of arrows,\nAre now derelicts which have lost\nTheir earlier strength and are now drooping;\nThey thus look like mountains which are grasping\nThe land with their legs.\n\n3.	In the field of battle where the king Senganmal waged war, well-fitted out javelin's piercing their strong breasts and wounding them deeply, and greatly staggered by the fast flying arrows, the elephants losing their riders and losing their wonted strength trembling collapsed on the ground, looking like mountains, grasping the earth with their legs.",
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
