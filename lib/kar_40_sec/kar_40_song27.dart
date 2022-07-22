import 'package:flutter/material.dart';

class karSongTwentyseven extends StatefulWidget {
  const karSongTwentyseven({Key? key}) : super(key: key);

  @override
  State<karSongTwentyseven> createState() => _karSongTwentysevenState();
}

class _karSongTwentysevenState extends State<karSongTwentyseven> {
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
                    "27.	முருகியம்போல் வான முழங்கி யிரங்கக்\nகுருகிலை பூத்தன கானம் பிரிவெண்ணி\nஉள்ளா தகன்றாரென் றூடியாம் பாராட்டப்\nபள்ளியுட் பாயும் பசப்பு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "murukiyampōl vāṉa muḻaṅki yiraṅkak\nkurukilai pūttaṉa kāṉam piriveṇṇi\nuḷḷā takaṉṟāreṉ ṟūṭiyām pārāṭṭap\npaḷḷiyuṭ pāyum pacappu.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The clouds\nRattle like the tabors\nOf forests and tribesmen.\nThe Kurukathi tendrils\nHave unfurled into leaves\nAll along the forest.\nIf we continue to cherish\nOur anger and sorrow\nAt our lord\nThat he had left us\nWithout considering\nThe suffering it causes,\nThen\nThis paly sickness\nWill sleep through the sheets.\n\n2.	The clouds are roaring like the sound\nraised by the beat of drum by mountaineers;\nAnd the leaves of 'kurukkathi'*\nhave bloomed throughout the forest;\nShould thou resort to sulks assuming that our hero had\nproceeded as if separation is better\nWithout considering thy distress, only the sallowness\nwould swell and make thee lie on bed.\n\n3.	The clouds thundering like the beating of the Kurinchi drums, the leaves of the Karukathi trees have opened out; if we indulge excessively in sulks thinking that our lord deemed it beneficial to go away from us (in search of wealth) without bestowing any thought on our sad plight at his separation, then, verily, sallowness will creep into our bed (confine us to bed).",
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
