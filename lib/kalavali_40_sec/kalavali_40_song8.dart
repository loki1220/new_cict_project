import 'package:flutter/material.dart';

class kalavaliSongEight extends StatefulWidget {
  const kalavaliSongEight({Key? key}) : super(key: key);

  @override
  State<kalavaliSongEight> createState() => _kalavaliSongEightState();
}

class _kalavaliSongEightState extends State<kalavaliSongEight> {
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
                    "8.	யானைமேல் யானை நெரிதர வானாது\n    கண்ணேர் கடுங்கணை மெய்ம்மாய்ப்ப  - எவ்வாயும்\n    எண்ணருங் குன்றிற் குரீஇயினம் போன்றவே\n    பண்ணா ரிடிமுரசிற் பாய்ப்புன னீர்நாடன்\n    நண்ணாரை யட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "yāṉaimēl yāṉai neritara vāṉātu\nkaṇṇēr kaṭuṅkaṇai meymmāyppa  - evvāyum\neṇṇaruṅ kuṉṟiṟ kurīiyiṉam pōṉṟavē\npaṇṇā riṭimuraciṟ pāyppuṉa ṉīrnāṭaṉ\nnaṇṇārai yaṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the monarch of the land\nOf fertilizing waters\nThat thundered\nLike wardrums in décor\nSlaughtered his opponents,\nElephants rushed against elephants\nEvery pore of their skin\nPierced through and through\nBy arrows\nLeaving wounds\nResembling the eyes of women.\nThe elephants\nResembled hillocks\nWith swarms of little birds.\n\n2.	In  the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom\nWho's possessing the decorated thundering drum\nand the land where water of River Cauviri is flowing,\nThe deadly arrows which look like the eyes of ladies\nare darting in all directions\nMaking the elephants fall one upon another\nand covering their bodies fully\nIt looks as if the small birds are flocking together\non innumerable mountains.\n\n3.	The king of the region of the Cauvery in which water flowed sounding like well-tuned drum, killed his enemies\nin the battle ground. There were elephants  struck down, fell one over another and with the fast flying (lovely ladies') eye-like arrows unintermittently piercing their bodies all over and so covering them looked like numberless hillocks whereon perched flocks of sparrows (little birds).",
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
