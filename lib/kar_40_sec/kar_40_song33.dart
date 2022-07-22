import 'package:flutter/material.dart';

class karSongThirtythree extends StatefulWidget {
  const karSongThirtythree({Key? key}) : super(key: key);

  @override
  State<karSongThirtythree> createState() => _karSongThirtythreeState();
}

class _karSongThirtythreeState extends State<karSongThirtythree> {
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
                    "33.	கடனீர் முகந்த கமஞ்சூ லெழிலி\nகுடமலை யாகத்துக் கொள்ளப் பிறைக்கும்\nஇடமென வாங்கே குறிசெய்தேம் பேதை\nமடமொழி யெவ்வங் கெட.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "kaṭaṉīr mukanta kamañcū leḻili\nkuṭamalai yākattuk koḷḷap piṟaikkum\niṭameṉa vāṅkē kuṟiceytēm pētai\nmaṭamoḻi yevvaṅ keṭa.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Speed up\nTo redress and end\nThe foolish blabbering\nOf the fond maiden;\nFor I have promised to her\nAnd asked her to wait for my return\nAgainst the season\nWhen pregnant clouds\nScooping sea-brine in her womb\nPour down in rain\nAlong the western hills.\n\n2.	The teeming clouds which drew sea-water\nare now pouring out\nO'er the body of western mountain, the rain-water\nwhich they're having;\nYes, this is the time which I had specified then itself\non my departure,\nAs the time of my return, to cure the affliction\nof my soft-speaking lady\n(Hence, O Charioteer, please impel the chariot\nwith celerity)!\n\n3.	To waft away her grief, I told my fond lady of simple words that when the pregnant clouds that had drunk their fill at the sea disgorge the waters over the western hills,  that was the time of my return to her (So speed up the chariot).",
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
