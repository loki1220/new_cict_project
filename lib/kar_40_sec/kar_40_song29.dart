import 'package:flutter/material.dart';

class karSongTwentynine extends StatefulWidget {
  const karSongTwentynine({Key? key}) : super(key: key);

  @override
  State<karSongTwentynine> createState() => _karSongTwentynineState();
}

class _karSongTwentynineState extends State<karSongTwentynine> {
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
            height:   MediaQuery.of(context).size.height,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: ListView(
                children: [
                  Text(
                    "29.	பொங்கரு ஞாங்கர் மலர்ந்தன தங்காத்\nதகைவண்டு பாண்முரலுங் கானம் பகைகொண்ட\nலெவ்வெத் திசைகளும் வந்தன்று சேறுநாஞ்\nசெவ்வி யுடைய கரம்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "poṅkaru ñāṅkar malarntaṉa taṅkāt\ntakaivaṇṭu pāṇmuraluṅ kāṉam pakaikoṇṭa\nlevvet ticaikaḷum vantaṉṟu cēṟunāñ\ncevvi yuṭaiya karam.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The groves\nHave blossomed\nIn all directions.\nThe beautiful bees\nRestless\nFlit in the forest-bower\nHumming a tune.\nThe contending clouds\nThrong\nFrom every side.\nAnd the forests are cool.\n\n2.	All the groves are now full of blooming flowers of all kinds;\nIn the forest, the beautiful beetles which roam\nhere and there are singing;\nThe clouds rising in enmity have spread in all the directions;\nAnd the forests are getting the graceful elegance	of the season.\nSo I must start right now,\nfor my home.\n\n3.	The groves have blossomed on all sides; the ever-moving lovely beetles sweetly hum; the clouds in fury uprising have spread over the entire sky; the jungles have become cool; so it is time for us to start (back home).",
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
