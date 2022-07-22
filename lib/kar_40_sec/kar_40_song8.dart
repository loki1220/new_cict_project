import 'package:flutter/material.dart';

class karSongEight extends StatefulWidget {
  const karSongEight({Key? key}) : super(key: key);

  @override
  State<karSongEight> createState() => _karSongEightState();
}

class _karSongEightState extends State<karSongEight> {
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
                    "8.	மண்ணியன் ஞாலத்து மன்னும் புகழ்வேண்டிப்\nபெண்ணிய னல்லாய் பிரிந்தார் வால்கூறும்\nகண்ணிய லஞ்சனங் தோய்ந்தபோற் காயாவும்\nநுண்ணுரும் பூழ்த்த புறவு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "maṇṇiyaṉ ñālattu maṉṉum pukaḻvēṇṭip\npeṇṇiya ṉallāy pirintār vālkūṟum\nkaṇṇiya lañcaṉaṅ tōyntapōṟ kāyāvum\nnuṇṇurum pūḻtta puṟavu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Lady of endearing virtues;\nIn forests and groves,\nThe weebuds of Kaya flowers,\nLooking as if\nThey have been drenched\nIn collyrium salve\nWith which\nEyes are washed and fed,\nAre now in bloom.\nThey speak\nOf our lord's return,\nWho left our company\nSeeking to perpetuate his fame\nIn this earthly world.\n\n2.	O, damsel having full feminine grace,\nlook at the forests where doth bloom\nThe slender buds of purple-coloured 'Kaya' plants\nlike the collyrium painted o'er eye-lids;\nYes, they do suggest the return of our hero\nwho parted thee earlier\nAnd proceeded in pursuit of wealth, in order\nto maintain enduring fame on this earth.\n\n3.	O lady with good womanly characteristics; the jungles that with little Kaya buds ablooming resemble maids with collyrium painted eyes foretell the return home of our lord, who aspiring for lasting fame on this sand-made world departed.",
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
