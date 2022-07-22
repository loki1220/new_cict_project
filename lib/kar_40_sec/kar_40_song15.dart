import 'package:flutter/material.dart';

class karSongFifteen extends StatefulWidget {
  const karSongFifteen({Key? key}) : super(key: key);

  @override
  State<karSongFifteen> createState() => _karSongFifteenState();
}

class _karSongFifteenState extends State<karSongFifteen> {
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
                    "15.	திருந்திழாய் காதலர் தீர்குவ ரல்லர்\nகுருந்தின் குவியிண ருள்ளுறை யாகத்\nதிருந்தி னிளிவண்டு பாட விருந்தும்பி\nஇன்குழ லூதும் பொழுது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "tiruntiḻāy kātalar tīrkuva rallar\nkuruntiṉ kuviyiṇa ruḷḷuṟai yākat\ntirunti ṉiḷivaṇṭu pāṭa viruntumpi\niṉkuḻa lūtum poḻutu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Damsel of discerning decor!\nOur lord\nWill not long remain\nIn separation.\nFor the wasps\nMaking their home\nIn the curved insides\nOf the dangling shoots\nOf kurunthai palm\nAre intoning in clarity;\nThe hovering insects\nAre piping melodiously.\n\n2.	O, my lady adorned with jewels, the beetles are raising\nthe melody of the fifth cerebral tone of the gamut,\nBy occupying the inside area of the closed cluster\nof Kurunthai tree of fragrant foliage, as safe resting-place;\nAnd the black dragon-flies are humming,\non getting honey from the flowers;\nAt such a time, our hero won't stay there leaving thee here,\nto suffer from impatience of separation further.\n\n3.	O lady with attractive jewels! The beetles taking up their abode in the curved clusters of blooms of the Kurunthai tree hums the rich, sweet tune, while the black beetles sing a sweet tune; at a time such as this, our lord will not stay away from us.",
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
