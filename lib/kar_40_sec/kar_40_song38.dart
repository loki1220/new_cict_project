import 'package:flutter/material.dart';

class karSongThirtyeight extends StatefulWidget {
  const karSongThirtyeight({Key? key}) : super(key: key);

  @override
  State<karSongThirtyeight> createState() => _karSongThirtyeightState();
}

class _karSongThirtyeightState extends State<karSongThirtyeight> {
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
                    "38.	புகர்முகம் பூழிப் புரள வுயர்நிலைய\nவெஞ்சின் வேழம் பிடியோ டிசைந்தாடுந்\nதண்பதக் காலையும் வாரா ரெவன்கொலோ\nஒண்டொடி யூடு நிலை.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "pukarmukam pūḻip puraḷa vuyarnilaiya\nveñciṉ vēḻam piṭiyō ṭicaintāṭun\ntaṇpatak kālaiyum vārā revaṉkolō\noṇṭoṭi yūṭu nilai.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The tall elephant\nOf lasting anger\nWith his cow embraced\nRolls on mud,\nHis spotted front\nAll besmeared.\nEven in this season,\nInviting and cool,\nThe lord has not cared to return.\nOh, Lady of shinning ornaments!\nOf what avail,\nThis, your anger in dejection?\n\n2.	The high-ranking rutting elephants\nwith their spotted face welting in the dust\nAre joining with the female ones\nand playing in the cool freshet;\nThis is the time promised by our hero,\nbut he has not yet returned,\neven after the starting of winter;\nO, my lady adorned with shining bracelets,\nof what avail, shouldst at thou resort to sulk?\n(Please bear with this, he will soon return!)\n\n3.	Even at the cool and opportune hour when the mighty furious male-elephants play with the female elephants, with their pock-marked faces wallowing in the sand (mud), our lord has failed to return; so, O lady wearing lustrous bracelets! Of what avail is thy going into sulks?",
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
