import 'package:flutter/material.dart';

class karSongTwentyOne extends StatefulWidget {
  const karSongTwentyOne({Key? key}) : super(key: key);

  @override
  State<karSongTwentyOne> createState() => _karSongTwentyOneState();
}

class _karSongTwentyOneState extends State<karSongTwentyOne> {
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
                    "21.	பொறிமாண் புனைதிண்டேர் போந்த வழியே\nசிறுமுல்லைப் போதெல்லாஞ் செவ்வி  நறுநுதற்\nசெல்வ மழைந்தடங்கட் சின்மொழிப் பேதைவாய்\nமுள்ளெயி றேய்ப்ப வடிந்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "poṟimāṇ puṉaitiṇṭēr pōnta vaḻiyē\nciṟumullaip pōtellāñ cevvi  naṟunutaṟ\ncelva maḻaintaṭaṅkaṭ ciṉmoḻip pētaivāy\nmuḷḷeyi ṟēyppa vaṭintu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The strong chariot\nCarved magnificently\nAnd set with contrivances\nTraversed\nBy this very same route.\nLook at the little mullai buds\nGlistening sharp as the teeth\nOf the fond maiden\nSparse in speech,\nOf handsomely fair forehead,\nOf cool, wide eyes –\nCool as fertilizing rains.\n\n2.	Throughout the route of the decorated and strong chariot\nfitted with excellent mechanism, which is on its\nreturn journey,\nThe buds of little 'mullai' flowers are getting sharp points\nand they look like the sharp teeth in the mouth of\nthe damsel\nWho's having a graceful perfumed forehead,\nand large cold eyes like copious rain and who speaks not\nmuch but a few words!\n(Yes, this is the season we should return home!)\n\n3.	All along the road by which the chariot came, the chariot well decorated and strong with many a unique mechanical device the little jasmine buds (about to bloom) with sharp ends resemble the sharp teeth in the mouth of the simple lady with a lovely fragrant forehead, with eyes wide and cool like copious showers who breathes out soft words.",
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
