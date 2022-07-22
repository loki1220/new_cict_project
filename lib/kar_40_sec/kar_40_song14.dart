import 'package:flutter/material.dart';

class karSongFourteen extends StatefulWidget {
  const karSongFourteen({Key? key}) : super(key: key);

  @override
  State<karSongFourteen> createState() => _karSongFourteenState();
}

class _karSongFourteenState extends State<karSongFourteen> {
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
                    "14.	செல்வந் தரவேண்டிச் சென்றநங் காதலர்\nவல்லே வருத றெளிந்தாம் வயங்கிழாய்\nமுல்லை யிலங்கெயி றீன நறுந்தண்கார்\nமெல்ல வினிய நகும்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "celvan taravēṇṭic ceṉṟanaṅ kātalar\nvallē varuta ṟeḷintām vayaṅkiḻāy\nmullai yilaṅkeyi ṟīṉa naṟuntaṇkār\nmella viṉiya nakum.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The mullai has yielded\nIts beads\nGlistening like white teeth;\nThe intensely chilled cloud\nLightens in sporadic smiles;\nMaking clear to us\nThat our lord,\nGone in quest of wealth,\nWill be back,\nSoon.\n\n2.	O, my lady wearing glittering ornaments,\nthe chill cloud is flashing gently and sweetly,\nSo that the wild jasmine creepers may bear buds\nlike the teeth of ladies;\nWe clearly know that our hero, who parted us\nin his willing pursuit of wealth, \nWould return speedily now, since this is the season\nhe promised to arrive.\n\n3.	O lady with lustrous ornaments with a view to make the mullai (jasmine) creepers give birth to buds that look like the bright teeth of maids; the good cool clouds lightening softly and sweetly smile; so the speedy return home of our lord who went to acquire wealth is inferred (by me).",
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
