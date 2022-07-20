import 'package:flutter/material.dart';

class karSongNineteen extends StatefulWidget {
  const karSongNineteen({Key? key}) : super(key: key);

  @override
  State<karSongNineteen> createState() => _karSongNineteenState();
}

class _karSongNineteenState extends State<karSongNineteen> {
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
                    "19.	இடைமருப்பின்விட்டெறிந்தவெஃகங்கான் மூழ்திக்\n     கடைமணி காண்வரத் தோற்றி - நடைமெலிந்து\n     முக்கோட்ட போன்ற களிறெல்லா நீர்நாடன்\n     புக்கம ரட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  Text(
                    "iṭaimaruppiṉviṭṭeṟintaveḵkaṅkāṉ mūḻtik\nkaṭaimaṇi kāṇvarat tōṟṟi - naṭaimelintu\nmukkōṭṭa pōṉṟa kaḷiṟellā nīrnāṭaṉ\npukkama raṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land\nOf copiously flowing waters\nFought in person and slew his foes, \nThe piercing steel\nSank deeply into the flesh\nIn between the two horns\nLeaving only its handle in sight.\nThe elephant\nUnable to move or sink\nSeemed to have grown\nThree horns.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the Chola Kingdom watered by river Cauviri, \nHas entered and killed his enemies, \nWith the spear flung at the middle of the tusks, \nThe shaft of the spear being thrust in the tusks\nAnd its handle alone being sighted, \nAll the elephants so seen faltering are looking\nAs if they're having three tusks.\n\n3.	In the battlefield where the king of the riverine plains entering killed his enemies, the javelins aimed and thrown between the tusks of elephants pierced to the depth of the extreme joint which was visible. The javelins thus sticking up between the tusks of elephants looked as if the animals which now appeared greatly weakened had three tusks instead of two!",
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
