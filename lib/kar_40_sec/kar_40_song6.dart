import 'package:flutter/material.dart';

class karSongSix extends StatefulWidget {
  const karSongSix({Key? key}) : super(key: key);

  @override
  State<karSongSix> createState() => _karSongSixState();
}

class _karSongSixState extends State<karSongSix> {
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
          title:  const Text("கார் நாற்பது\nkār nāṟpatu",
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
                    "6.	தொடியிட வாற்றா தொலைந்ததோ ணோக்கி\nவடுவிடைப் போழ்ந்தகன்ற கண்ணாய் வருந்தல்\nகடிதிடி வான முரறு நெடுவிடைச்\nசென்றாரை நீடன்மி னென்று.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "toṭiyiṭa vāṟṟā tolaintatō ṇōkki\nvaṭuviṭaip pōḻntakaṉṟa kaṇṇāy varuntal\nkaṭitiṭi vāṉa muraṟu neṭuviṭaic\nceṉṟārai nīṭaṉmi ṉeṉṟu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Of eyes\nResembling a mango\nOf unhardened seed\nHewn in the middle!\nThe thundering clouds\nRumble to our lord,\nGone to distant lands\nNot to tarry long.\nLook not so mournfully\nAt your shoulders and arms\nGrown weak\nIncapable of wearing\nEven the bangles.\n\n2.	O, my lady having broad eyes which look like\nthe tender unripe mango cut in the middle,\nThe cloud which thunders loudly roars, yes, suggesting\nto our hero who hath gone to a distant place,\nNot to delay his return; so don't be distressed over it,\nby looking at thy shoulders\nWhich have become so lean out of love-sickness, \nas not to bear the armlets with grip.\n\n3.	O lady with eyes wide like the cut up middle of a tender mango, the thundering clouds will peal forth to our lord who ventured into the distant road, that he should hasten back home. So pine not looking at thy shoulders that have weakened, making thy shoulder bracelets loose.",
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
