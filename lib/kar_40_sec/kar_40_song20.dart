import 'package:flutter/material.dart';

class karSongTwenty extends StatefulWidget {
  const karSongTwenty({Key? key}) : super(key: key);

  @override
  State<karSongTwenty> createState() => _karSongTwentyState();
}

class _karSongTwentyState extends State<karSongTwenty> {
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
                    "20.	வீறுசால் வேந்தன் வினையு முடிந்தன\nஆறும் பதமினிய வாயின ஏறோ\nடருமணி நாக மனுங்கச் செருமன்னர்\nசேனைபோற் செல்லு மழை.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "vīṟucāl vēntaṉ viṉaiyu muṭintaṉa\nāṟum patamiṉiya vāyiṉa ēṟō\nṭarumaṇi nāka maṉuṅkac cerumaṉṉar\ncēṉaipōṟ cellu maḻai.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The king heroic -\nHis task has ended.\nThe path is clear, sweet,\nInviting and ready.\nThe rain-laden clouds\nAre torturing\nThe crown-jewelled serpents\nLike unto armies\nPouring arrows in the field\nOf watering chieftains.\n\n2.	The war activities of the king of greatness\nhave come to an end;\nThe path has become firm and smooth for travel;\nAnd the clouds are moving, like the army of the\nking who wages war,\nWith the noise of the thunderbolt causing affliction\nto cobras which are having\ngems on their heads\n(so, let us start for our home!).3.	The duties relating to the war of the renowned king are ended; the roads have become agreeably sweet to traverse; the clouds sending forth peals of thunder grieving the snakes with rare gems in their heads move along like a warring army (on the march). So it is time for us to return home.",
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
