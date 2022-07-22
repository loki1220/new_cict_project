import 'package:flutter/material.dart';

class karSongThree extends StatefulWidget {
  const karSongThree({Key? key}) : super(key: key);

  @override
  State<karSongThree> createState() => _karSongThreeState();
}

class _karSongThreeState extends State<karSongThree> {
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
                    "3.	வரிநிறப் பாதிரி வாட வளிபோழ்ந்\nதயிர்மணற் றண்புறவி னாலி புரள\nஉருமிடி வான மிழிய வெழுமே\nநெருந லொருத்தி திறத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "variniṟap pātiri vāṭa vaḷipōḻn\ntayirmaṇaṟ ṟaṇpuṟavi ṉāli puraḷa\nurumiṭi vāṉa miḻiya veḻumē\nneruna lorutti tiṟattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Padiri flowers of lined hues\nDroop;\nThrough the groves cool\nOf soft sands\nWinds sway;\nAnd little icicles of rain\nDrop;\nFrom yester morn\nThe low rumbling clouds\nLower;\nLeaving this lady alone\nTo pine.\n\n2.	The purple-coloured flowers of fragrant\ntrumpet-flower tree do wither;\nIn the chill forest of fine sand, the hail-stones, having been\ncut thro' by the wind, pour down and roll;\nAnd the thundering cloud has since yesterday\nrisen to fall as rain,\nTo afflict this love-lorn lady who's pining in solitude\nfor the arrival of her lover.\n\n3.	The trumpet flower with coloured streaks fading, the hailstones in the small soft sanded cool forest rent asunder by the winds, rolling up the thunder clouds have gathered (en masse) from yesterday with a view to rain and put a lovely maid to grief!",
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
