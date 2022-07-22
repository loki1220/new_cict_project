import 'package:flutter/material.dart';

class karSongSeven extends StatefulWidget {
  const karSongSeven({Key? key}) : super(key: key);

  @override
  State<karSongSeven> createState() => _karSongSevenState();
}

class _karSongSevenState extends State<karSongSeven> {
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
                    "7.	நச்சியார்க் கீதலு நண்ணார்த் தெறுதலுந்\nதற்செய்வான் சென்றார்த் தரூஉந் தளரியலாய்\nபொச்சாப் பிலாத புகழ்வேள்வித் தீப்போல\nஎச்சாரு மின்னு மழை.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height:15,
                  ),
                  Text(
                    "nacciyārk kītalu naṇṇārt teṟutalun\ntaṟceyvāṉ ceṉṟārt tarūun taḷariyalāy\npoccāp pilāta pukaḻvēḷvit tīppōla\neccāru miṉṉu maḻai.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Dejected damsel;\nLook! On all sides\nThe rain-clouds lighten\nLike unto\nThe hoary sacrificial fires\nUnforgettingly observed.\nOur lord,\nGone abroad to bestow\nGood on those who befriend,\nAnd punish those who oppose,\nThus to confirm his fame,\nWill be brought back\nAnd given to us.\n\n2.	O, damsel so tender as a sprout, look at the sky\nwhere lightning is seen on all sides,\nLike the sacrificial fire of faultless celebrity! Yes,\nthis season would bring our hero back here,\nWho proceeded in pursuit of wealth, after deciding\nthat bestowing munificence to those who approach\nAnd destroying the foes who don't approach in friendship,\nwould make his position strong.\n\n3.	O lady with a tender heart! Our lord thinking that giving gifts to those who approach us asking for them, and wiping out these enemies who do not do so are acts that stand us in good stead went in search of wealth. Such a one the clouds lightning on all sides like the unforgettable renowned altar fire, will bring back.",
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
