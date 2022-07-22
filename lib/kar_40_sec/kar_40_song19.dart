import 'package:flutter/material.dart';

class karSongNineteen extends StatefulWidget {
  const karSongNineteen({Key? key}) : super(key: key);

  @override
  State<karSongNineteen> createState() => _karSongNineteenState();
}

class _karSongNineteenState extends State<karSongNineteen> {
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
                    "19.	நாஞ்சில் வலவ னிறம்போலப் பூஞ்சினைச்\nசெங்கான் மராஅந் தகைந்தன  பைங்கோற்\nறொடிபொலி முன்கையாள் தோடுணையா வேண்டி\nநெடுவிடைச் சென்றதென் னெஞ்சு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "nāñcil valava ṉiṟampōlap pūñciṉaic\nceṅkāṉ marāan takaintaṉa  paiṅkōṟ\nṟoṭipoli muṉkaiyāḷ tōṭuṇaiyā vēṇṭi\nneṭuviṭaic ceṉṟateṉ ṉeñcu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The Kadamba flowers\nWith stalks,\nWhite as Balarama,\nThe conquering hero of the ploughshare,\nAnd red petals\nHave bloomed.\nMy heart\nJourneying across\nThe long forest\nSeeks already\nThe company of her shoulders\nHer forearms\nBangled green.\n\n2.	The 'Ma-raa-am' tree, which is having red-trunk\nwith flower-buds, gives a lovely appearance\nlike the complexion of the God Balarama, \nWho uses plough for His weapon;\nMy thought hence is traversing the long forest way\nand it's just to make the shoulders of my lady\nWho's having the elbow adorned\nwith beautiful golden bracelets, \nto be of help to me.\n\n3.	The Kadamba trees with lovely boughs white like the complexion of him who obtained victory with the plough as his weapon of war and with their tree trunks red in colour have bloomed; so my heart, with a view to secure for my embrace the shoulders of her on whose wrists shine rich (round) gold bangles, has already crossed the long jungly 'tract of land'.",
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
