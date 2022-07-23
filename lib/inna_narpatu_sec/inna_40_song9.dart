import 'package:flutter/material.dart';

class innaSongNine extends StatefulWidget {
  const innaSongNine({Key? key}) : super(key: key);

  @override
  State<innaSongNine> createState() => _innaSongNineState();
}

class _innaSongNineState extends State<innaSongNine> {
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
                  Text("8. பகல்போலு நெஞ்சத்தார் பண்பின்மை யின்னா\n    நகையாய நண்பினார் நாரின்மை யின்னா\n    இகலி னெழுந்தவ ரோட்டின்னா வின்னா\n    நயமின் மனத்தவர் நட்பு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),SizedBox(
                    height: 15,
                  ),
                  Text("pakalpōlu neñcattār paṇpiṉmai yiṉṉā\nnakaiyāya naṇpiṉār nāriṉmai yiṉṉā\nikali ṉeḻuntava rōṭṭiṉṉā viṉṉā\nnayamiṉ maṉattavar naṭpu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(
                    height: 15,
                  ),
                  Text("1.	Painful the lack of culture in hearts open as day.\n Painful the lack of affection in smiling friends.\n Painful the running away of warriors in the field.\nAnd painful, \nThe friendship of men of hypocritical heart.\n\n2.	It would cause misery, if one though being a man of equity like\nthe Author of the Day, does not possess good quality;\nAny outward friendship of a giglet who does not have\nsincere love, would cause misery;\nTurning the back when routed at the battle-field,\nwould cause misery;\nAnd any amity with one who is devoid of rectitude,\nwould also cause misery.\n\n3.	It will be distressful if men of equity lack culture; smiling friends lacking love are a source of grief; it will be distressing to find warriors turning and fleeing from the field of battle; friendship with those who are not fair minded is grievous.",
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
