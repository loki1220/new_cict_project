import 'package:flutter/material.dart';

class innaSongThirtyone extends StatefulWidget {
  const innaSongThirtyone({Key? key}) : super(key: key);

  @override
  State<innaSongThirtyone> createState() => _innaSongThirtyoneState();
}

class _innaSongThirtyoneState extends State<innaSongThirtyone> {
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
          title:  const Text("இன்னா நாற்பது \niṉṉā nāṟpatu",
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
            height: 900,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Text("30.	நெடுமர நீள்கோட் டுயர்பாய்த லின்னா\n     கடுஞ்சின வேழத் தெதிர்சேற லின்னா\n     ஒடுங்கி யரவுறையு மில்லின்னா வின்னா\n     கடும்புலி வாழு மதர்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("neṭumara nīḷkōṭ ṭuyarpāyta liṉṉā\nkaṭuñciṉa vēḻat tetircēṟa liṉṉā\noṭuṅki yaravuṟaiyu milliṉṉā viṉṉā\nkaṭumpuli vāḻu matar.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable to jump down from the long branches of a tall tree.\nMiserable the confrontation of an enraged elephant.\nMiserable the house haunted by serpents in hiding.\nAnd miserable,\nThe nullahs frequented by wild tigers.\n\n2.	Jumping down from the stretching branch of a tall tree,\nwould cause misery;\nGoing before an elephant which is in violent anger,\nwould cause misery;\nA home where a snake is hiding,\nwould cause misery;\nAnd the jungle-way where ferocious tigers are roaming,\nwould cause misery.\n\n3.	To jump from the top of a lofty bough of a high grown tree is disastrous; to go in front of a greatly irate elephant is grievous; to live in a house where the snake lives hiding is dangerous; so too is the track infested with deadly tigers.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
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
