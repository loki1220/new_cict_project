import 'package:flutter/material.dart';

class innaSongThirtyseven extends StatefulWidget {
  const innaSongThirtyseven({Key? key}) : super(key: key);

  @override
  State<innaSongThirtyseven> createState() => _innaSongThirtysevenState();
}

class _innaSongThirtysevenState extends State<innaSongThirtyseven> {
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

                  Text("36. பொருளிலான் வேளாண்மை காமுறுத லின்னா\n     நெடுமாட நீணகர்க் கைத்தின்மை யின்னா\n     வருமனை பார்த்திருந் தூணின்னா வின்னா\n     கெடுமிடங் கைவிடுவார் நட்பு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),),
                  Text("poruḷilāṉ vēḷāṇmai kāmuṟuta liṉṉā\nneṭumāṭa nīṇakark kaittiṉmai yiṉṉā\nvarumaṉai pārttirun tūṇiṉṉā viṉṉā\nkeṭumiṭaṅ kaiviṭuvār naṭpu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable for men without the means to desire to help others.\nMiserable to live in great cities of palatial buildings	without money on hand.\nMiserable to eat food waiting for it in the house of another\nAnd miserable,\nThe friendship of those who disown one in times of misfortunes.\n\n2.	It would cause misery, should one\nwho does not have riches, crave for beneficence;\nLiving in a town full of tall-storeyed buildings,\nwithout having any wealth, would cause misery;\nIt would cause misery, should one await\nthe opportune time of the host and eat\nwhat the latter serves;\nAnd the friendship of those who have forsaken one\nwho's in strained circumstances, would cause misery.\n\n3.	For one without means to crave for liberality is painful; to live without money in big cities of lofty palatial buildings is distressing; the eating of food in a house (to which one has come as a guest) after waiting for the convenience of the host is painful; so is friendship with those who forsake in need.",
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
