import 'package:flutter/material.dart';

class kalavaliSongEighteen extends StatefulWidget {
  const kalavaliSongEighteen({Key? key}) : super(key: key);

  @override
  State<kalavaliSongEighteen> createState() => _kalavaliSongEighteenState();
}

class _kalavaliSongEighteenState extends State<kalavaliSongEighteen> {
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
                    "18.	நளிந்த கடலுட் டிமிறிசை போலெங்கும்\n     விளிந்தார் பிணங்குருதி யீர்க்குந் - தெளிந்து\n     தடற்றிடங் கொள்வாட் டளையவிழுந் தார்ச்சே(ய்)\n     உடற்றியா ரட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "naḷinta kaṭaluṭ ṭimiṟicai pōleṅkum\nviḷintār piṇaṅkuruti yīrkkun - teḷintu\ntaṭaṟṟiṭaṅ koḷvāṭ ṭaḷaiyaviḻun tārccē(y)\nuṭaṟṟiyā raṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the youthful Sen Kan Chozhan\nOf sword that handsomely fits\nThe easily identifiable sheath\nSlaughtered his angering foes, \nThe swift current of blood\nSwept away the corpses\nResembling\nThe waves of the wide sea\nAnd the swirling vessels in tide.\n\n2.	At the battlefield, where Chengatcholan the red-eyed\nKing of the Chola Kingdom\nWho possesses the bright sword which occupies\nThe interior space of the ornamental scabbard\nAnd who is wearing the garland of blossomed flowers, \nHas killed his enemies who have enraged him, \nThe blood-flood is dragging along\nThe heap of corpses in all the directions, \nLike the waves in the sea which is vast in extent, \nAre dragging boats with persons therein.\n\n3.	In the field of battle where the king Sengannan bearing a shining sword in the scabbard and  wearing a loosening garland (round his neck) killed his enemies who infuriated him, the heaps of corpses were tossed about by waves of blood as boats by billows in the deep sea.",
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
