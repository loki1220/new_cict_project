import 'package:flutter/material.dart';

class karSongSeventeen extends StatefulWidget {
  const karSongSeventeen({Key? key}) : super(key: key);

  @override
  State<karSongSeventeen> createState() => _karSongSeventeenState();
}

class _karSongSeventeenState extends State<karSongSeventeen> {
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
                    "17.	அறைக்க லிறுவரைமேற் பாம்பு சவட்டிப்\nபறைக்குர லேறோடு பெளவம் பருகி\nஉறைத்திருள் கூர்ந்தன்று வானம் பிறைத்தகை\nகொண்டன்று பேதை நுதல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "aṟaikka liṟuvaraimēṟ pāmpu cavaṭṭip\npaṟaikkura lēṟōṭu peḷavam paruki\nuṟaittiruḷ kūrntaṉṟu vāṉam piṟaittakai\nkoṇṭaṉṟu pētai nutal.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Fond Maiden!\nThe clouds\nDrunk with sea-brine\nPersecute the serpents\nWith thunder\nBeating like drums\nOf musicians,\nOn neighbouring roofs\nAnd buttressing stones.\nYour forehead\nShines beautiful\nAs the crescent-moon\nIn the darkening sky.\n\n2.	O, simple-minded damsel, the clouds which had drunk\nthe waters from the sea, are afflicting the snakes\nWith the sound of thunder, as the beat of drums;\nand they are pouring forth rain o'er the high mountains\nWhich are full of rocky stones and thus everywhere it's\ndark and dark now, with the arrival of rainy season;\nAnd it's also quite natural that your forehead is regaining\nthe grace of the crescent moon\n(as our hero will arrive now).\n\n3.	O fond lady! The clouds having drunk the sea water with their peals of thunder like the beat of the drum, putting the snakes to grief, pouring down rain on the bouldered slopes of the hill have become greatly dark. So thy forehead has acquired the beauty of the crescent.",
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
