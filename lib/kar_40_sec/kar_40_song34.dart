import 'package:flutter/material.dart';

class karSongThirtyfour extends StatefulWidget {
  const karSongThirtyfour({Key? key}) : super(key: key);

  @override
  State<karSongThirtyfour> createState() => _karSongThirtyfourState();
}

class _karSongThirtyfourState extends State<karSongThirtyfour> {
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
                    "34.	விரிதிரை வெள்ளம் வெறுப்பப் பருகிப்\nபெருவிறல் வானம் பெருவரை சேருங்\nகருவணி காலங் குறித்தார் திருவணித்த\nஒண்ணுதல் மாதர் திறத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "viritirai veḷḷam veṟuppap parukip\nperuviṟal vāṉam peruvarai cēruṅ\nkaruvaṇi kālaṅ kuṟittār tiruvaṇitta\noṇṇutal mātar tiṟattu.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Our lord has asked our lady\nOf ornamental head-gear\nAnd of shinning forehead\nTo wait against\nThe season of his return\nWhen clouds of great glory\nHaving drunk to their fill\nThe brine of wave-tossed ocean\nReach and rest\nOn the tall mountains.\n\n2.	The clouds which are known for their high greatness,\nare reaching the high mountains\nAfter taking the water in abundance from the sea\nwhich is having spread-out waves;\nThis is the time when the clouds are seen filled with water,\nwhich was specified by our hero to his beloved\nWho's having bright forehead and wearing head ornament\nas the time of his return \n(yes, he will return now).\n\n3.	The greatly mighty clouds, drinking the waters of the sea with lengthy waves, floating towards the high hills getting impregnated, such an hour was signified by the lord to the lady with bright forehead wearing the ornament of the head as the hour of his return home.",
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
