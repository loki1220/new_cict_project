import 'package:flutter/material.dart';

class karSongThirtyone extends StatefulWidget {
  const karSongThirtyone({Key? key}) : super(key: key);

  @override
  State<karSongThirtyone> createState() => _karSongThirtyoneState();
}

class _karSongThirtyoneState extends State<karSongThirtyone> {
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
                    "31.	கார்ச்சே ணிகந்த கரைமருங்கி னீர்ச்சேர்ந்\nதெருமை யெழிலே றெறிபவர் சூடிச்\nசெருமிகு மள்ளரிற் செம்மாக்குஞ் செவ்வி\nதிருநுதற் கியாஞ்செய் குறி.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "kārccē ṇikanta karaimaruṅki ṉīrccērn\nterumai yeḻilē ṟeṟipavar cūṭic\ncerumiku maḷḷariṟ cemmākkuñ cevvi\ntirunutaṟ kiyāñcey kuṟi.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The handsome buffalo\nGrown taller than\nThe bounds of the clouded sky,\nEntwined in flowers and creepers\nThat flowing waters\nCollect in neighbouring pools\nLooks up arrogantly\nAs victorious wrestlers in war.\nThe season of my return\nThe token against which\nI asked the maiden\nOf fair forehead\nTo wait, has come.\n\n2.	Passing the limit of the sky having clouds\nand reaching the waters adjourning the bund,\nThe bull with the effort of the buffalo wears on its head,\nthe dense creepers flung therein\nAnd gets intoxicated with joy, like the warrior at the battle;\nYes, this is the season, indicated by me to my beloved\nwho has elegant forehead, for my return!\n(O, Charioteer, impel please the chariot with celerity.)\n\n3.	The energetic male buffalo getting into the pool with bank higher than the cloud-spread sky, wearing the flowery creepers on its body proudly looks like the greatly valorous warriors; such an hour is the time fixed by me to my lady love with lovely forehead as the hour of my return to her (So speed up the chariot, O charioteer!).",
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
