import 'package:flutter/material.dart';

class karSongOne extends StatefulWidget {
  const karSongOne({Key? key}) : super(key: key);

  @override
  State<karSongOne> createState() => _karSongOneState();
}

class _karSongOneState extends State<karSongOne> {
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
                    "1.	பொருகடல் வண்ணன் புனைமார்பிற் றார்போல்\nதிருவில் விலங்கூன்றித் தீம்பொழல் தாழ\nவருதும் எனமொழிந்தார் வாரார்கொல் வானங்\nகருவிருந் தாலிக்கும் போழ்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "porukaṭal vaṇṇaṉ puṉaimārpiṟ ṟārpōl\ntiruvil vilaṅkūṉṟit tīmpoḻal tāḻa\nvarutum eṉamoḻintār vārārkol vāṉaṅ\nkaruvirun tālikkum pōḻtu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	'We would be back,'–\nSo promised our lord,– \n'When like unto\nThe garland across the chest\nOf the deep-blue\nWave-tossed\nSea-complexioned one,\nThe rainbow\nShines athwart\nIn the sky,\nAnd the clouds\nFall down\nIn a drizzle'.\nWon't he be back,\nNow that\nThe sky and the impregnated cloud\nHave begun to drizzle?\n\n2.	The pleasant rain falls, placing the beautiful rainbow\nathwart the sky, \nLike the garland put on His bosom by the Lord Vishnu, \nthe Preserver;\nAnd the black cloud which is laden with water, \ndrops its opening showers;\nBehold,  O my lady, it's sure our hero who gave word,\nwill now return this season.\n\n3.	Our lord told us that he would return home when, like the garland worn on the bosom of Thirumal, who is of the colour of the sea that breaks on the shore, bending the rainbow in high heaven, sweet showers of rain are poured down. Now that pregnant clouds send down drops of rain, would he not return?",
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
