import 'package:flutter/material.dart';

class innaSongFourteen extends StatefulWidget {
  const innaSongFourteen({Key? key}) : super(key: key);

  @override
  State<innaSongFourteen> createState() => _innaSongFourteenState();
}

class _innaSongFourteenState extends State<innaSongFourteen> {
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

                  Text("13.	மணியிலாக் குஞ்சரம் வேந்தூர்த லின்னா\n     துணிவில்லார் சொல்லுந் தறுகண்மை யின்னா\n     பணியாத மன்னர்ப் பணிவின்னா வின்னா\n     பிணியன்னார் வாழு மனை.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),),
                  Text("maṇiyilāk kuñcaram vēntūrta liṉṉā\ntuṇivillār collun taṟukaṇmai yiṉṉā\npaṇiyāta maṉṉarp paṇiviṉṉā viṉṉā\npiṇiyaṉṉār vāḻu maṉai.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable for a king to ride on an elephant without bells.\nMiserable for the unvalorous to speak of bravery.\nMiserable to worship kings unworthy of veneration.\nAnd miserable,\nThe home with a pestilence-like wife.\n\n2.	It would cause misery to people, should the king ride on\nan elephant which doesn't carry ringing bells;\nThe words of bravery uttered by swaggerers who don't have\nboldness to conquer enemies, would cause misery;\nSubmitting to an enemy-king who does not deserve\nto be respected, would definitely cause misery;\nAnd the home of a termagant wife who is like a disease,\nwould cause misery.\n\n3.	For the king to ride on an elephant which has no bell (hanging on its sides to announce the royal ride) is painful; the valorous words of the coward are sources of pain; bowing before an unworthy king is distressing; the house where lives a wife who is a veritable disease to her husband is a place of grief.",
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
