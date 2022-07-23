import 'package:flutter/material.dart';

class innaSongTen extends StatefulWidget {
  const innaSongTen({Key? key}) : super(key: key);

  @override
  State<innaSongTen> createState() => _innaSongTenState();
}

class _innaSongTenState extends State<innaSongTen> {
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
            height: MediaQuery.of(context).size.height,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: ListView(
                children: [
                  Text("9. கள்ளில்லா மூதூர் களிகட்கு நன்கின்னா\n    வள்ளல்க ளின்மை பரிசிலர்க்கு முன்னின்னா\n    வண்மை யிலாளர் வனப்பின்னா வாங்கின்னா\n    பண்ணில் புரவிப் பரிப்பு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),SizedBox(
                    height: 15,
                  ),
                  Text("kaḷḷillā mūtūr kaḷikaṭku naṉkiṉṉā\nvaḷḷalka ḷiṉmai paricilarkku muṉṉiṉṉā\nvaṇmai yilāḷar vaṉappiṉṉā vāṅkiṉṉā\npaṇṇil puravip parippu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(
                    height: 15,
                  ),
                  Text("1.	Doleful to the drunkard the hoary village toddyless.\nDoleful to the beneficiary the absence of benefactors.\nDoleful the comeliness of uncharitable misers\nDoleful, likewise,\nTo mount and ride on an unsaddled horse.\n\n2.	A toddy-free town would cause misery to the habitual\ndrunkards of old town;\nNon-existence of patrons would cause much hardship\nto the panegyrist-solicitors of bounty;\nAny elegant appearance of those who don't have the quality\nof liberality, won't be appreciated;\nAnd the bearing of persons by a saddle-less horse,\nwould likewise cause misery.\n\n3.	It will be greatly painful for drunkards if the ancient town they live in lacks toddy; it will be highly distressing to donors if there be no munificent men; the beauty of those who lack benevolence is painful; so too the ride on a horse without bridle is a source of pain.",
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
