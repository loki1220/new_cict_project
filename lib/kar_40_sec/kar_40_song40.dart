import 'package:flutter/material.dart';

class karSongForty extends StatefulWidget {
  const karSongForty({Key? key}) : super(key: key);

  @override
  State<karSongForty> createState() => _karSongFortyState();
}

class _karSongFortyState extends State<karSongForty> {
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
                    "40.	வந்தன செய்குறி வாரா ரவரென்று\nநொந்த வொருத்திக்கு நோய்தீர் மருந்தாகி\nஇந்தின் கருவண்ணங் கொண்டன் றெழில்வானம்\nநந்துமென் பேதை நுதல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "vantaṉa ceykuṟi vārā ravareṉṟu\nnonta voruttikku nōytīr maruntāki\nintiṉ karuvaṇṇaṅ koṇṭaṉ ṟeḻilvāṉam\nnantumeṉ pētai nutal.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	'The given signs\nave come.\nut the lord –\ne hasn't come'\no one pining thus,\nuffering inwardly,\ns a medicine\no cure her dejection,\nhe beauteous skies\nave turned\nlack -\ns the fruits of Eechai palm.\nhe forehead\nn the fond maiden\nevives still, \ns before.\n\n2.	O, my grumbling lady, thou hast suffered\nhat our hero has not yet returned, \nespite the appearance of signs indicated by him;\now, behold the teeming cloud!\nt's getting the black colour\nike that of the dwarf wild date palm\nnd it has come as a cure-drug for thy suffering;\nhy forehead would also get its radiance back\nOur hero would now return, since the season has arrived)!\n\n3.	O tender-hearted lady! The day and hour fixed by our lord for his return to us have arrived; you have been grieving at the fact that he returns not as a cure for such a malady the lovely clouds have become dark in colour like the eechai fruits; your forehead will henceforth brighten up.",
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
