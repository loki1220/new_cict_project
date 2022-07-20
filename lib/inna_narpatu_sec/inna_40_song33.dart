import 'package:flutter/material.dart';

class innaSongThirtythree extends StatefulWidget {
  const innaSongThirtythree({Key? key}) : super(key: key);

  @override
  State<innaSongThirtythree> createState() => _innaSongThirtythreeState();
}

class _innaSongThirtythreeState extends State<innaSongThirtythree> {
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

                  Text("32.	தன்னைத்தான் போற்றா தொழுகுத னன்கின்னா\n     முன்னை யுரையார் புறமொழிக் கூற்றின்னா\n     நன்மை யிலாளர் தொடர்பின்னா வாங்கின்னா\n     தொன்மை யுடையார் கெடல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),),
                  Text("taṉṉaittāṉ pōṟṟā toḻukuta ṉaṉkiṉṉā\nmuṉṉai yuraiyār puṟamoḻik kūṟṟiṉṉā\nnaṉmai yilāḷar toṭarpiṉṉā vāṅkiṉṉā\ntoṉmai yuṭaiyār keṭal.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Very miserable to live not caring for self-improvement\nMiserable the speaking behind one's back of those who never speak to one's face\nMiserable the relationship with the unrighteous\nMiserable, likewise\nThe fall of men of ancient fame.\n\n2.	Should one conduct himself without maintainin\nself-restraint, it would cause misery\nAny back-biting without having boldness to utter it \nin front of one, would cause misery;\nFriendship of those who're not having good attributes,\nwould cause misery; And likewise,\nThe calamity suffered by those who hav\na glorious ancestry, would cause misery.\n\n3.	To act in utter disregard of one's safety is intensely grievous; without speaking face to face but to backbite is painful; associations with the wicked is distressful; so too is the adversity of a once prosperous ancient line distressing.",
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
