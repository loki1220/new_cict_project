import 'package:flutter/material.dart';

class innaSongSeven extends StatefulWidget {
  const innaSongSeven({Key? key}) : super(key: key);

  @override
  State<innaSongSeven> createState() => _innaSongSevenState();
}

class _innaSongSevenState extends State<innaSongSeven> {
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
          title:  const Text("இன்னா நாற்பது \n`iṉṉā nāṟpatu",
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
                  Text("6. அறமனத்தார் கூறுங் கடுமொழியு மின்னா\n    மறமனத்தார் ஞாட்பின் மடிந்தொழுக லின்னா\n    இடும்பை யுடையார் கொடையின்னா வின்னா\n    கொடும்பா டுடையார்வாய்ச் சொல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),
                  SizedBox(height: 15,),
                  Text("aṟamaṉattār kūṟuṅ kaṭumoḻiyu miṉṉā\nmaṟamaṉattār ñāṭpiṉ maṭintoḻuka liṉṉā\niṭumpai yuṭaiyār koṭaiyiṉṉā viṉṉā\nkoṭumpā ṭuṭaiyārvāyc col.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  SizedBox(height: 15,),
                  Text("1.	Painful the words of anger from the righteous of heart.\nPainful the abstinence from the field for the courageous of heart.\nPainful the lavish gifts of the poor.\nAnd painful, \nThe words from the mouth of the wicked-natured.\n\n2.	Any rare uttering of angry words by the virtuous, \nwould cause misery;\nIt would cause misery, should the men of military exploits\nsloth in the battle-field;\nIf those who are in distress offer gifts to others, \nit would cause misery;\nAnd any word which comes from the mouth of those\nwho have an evil heart, would cause misery.\n\n3.	Even the harsh words of those who are of a charitable disposition are painful; for the valourous, to keep idle in the field of battle is disastrous; the benevolence of the indigent is grievous; the words of the cruel are painful.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height/6,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
