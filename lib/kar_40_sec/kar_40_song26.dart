import 'package:flutter/material.dart';

class karSongTwentysix extends StatefulWidget {
  const karSongTwentysix({Key? key}) : super(key: key);

  @override
  State<karSongTwentysix> createState() => _karSongTwentysixState();
}

class _karSongTwentysixState extends State<karSongTwentysix> {
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
                    "26.	நலமிகு கார்த்திகை நாட்டவ ரிட்ட\nதலைநாள் விளக்கிற் றகையுடைய வாகிப்\nபுலமெலாம் பூத்தன தோன்றி சிலமொழி\nதூதொடு வந்த மழை.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "nalamiku kārttikai nāṭṭava riṭṭa\ntalaināḷ viḷakkiṟ ṟakaiyuṭaiya vākip\npulamelām pūttaṉa tōṉṟi cilamoḻi\ntūtoṭu vanta maḻai.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Lady of sparse words sweet;\nThe thonri flowers,\nLike unto the lamps\nLit on the first day\nOf auspicious Karthigai month\nBy every citizen,\nHave blossomed\nBeautifully\nAll over the place.\nThe rains\nHave also accompanied\nAs harbingers.\n\n2.	O, damsel having soft speech, the glory lily* flowers have\ngot the elegance of the first day lamp\nWhich is lighted serially by the natives to mark the beginning\nof prosperous 'Kaarthigai' festival\n(of the land of Tamils)\nAnd have bloomed throughout the tract\nand the rain has come with the errand;\nSo, O, my lady, please bear for a while\n(He will definitely return now).\n\n3.	O lady of few words! Lovely like the lamps lit by the people on the first day of the greatly welcome karthigai festival; the thondri blooms have blossomed everywhere; the rains have come as envoy (from our lord)!",
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
