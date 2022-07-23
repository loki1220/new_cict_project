import 'package:flutter/material.dart';

class innaSongThree extends StatefulWidget {
  const innaSongThree({Key? key}) : super(key: key);

  @override
  State<innaSongThree> createState() => _innaSongThreeState();
}

class _innaSongThreeState extends State<innaSongThree> {
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
                  Text("2. பார்ப்பாரிற் கோழியும் நாயும் புகலின்னா\n   ஆர்த்த மனைவி யடங்காமை நன்கின்னா\n   பாத்தில் புடவை யுடையின்னா வாங்கின்னா\n   காப்பாற்றா வேந்த னுலகு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),                  SizedBox(height: 15,),
                  Text("pārppāriṟ kōḻiyum nāyum pukaliṉṉā\nārtta maṉaivi yaṭaṅkāmai naṉkiṉṉā\npāttil puṭavai yuṭaiyiṉṉā vāṅkiṉṉā\nkāppāṟṟā vēnta ṉulaku.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),                  SizedBox(height: 15,),
                  Text("1.	Grief to fowl and dog entering a brahmin’s house,\nGreat grief – the disobedience of one’s wedded wife, \nGrief, the wearing of sari with disproportionate pleats, \nLikewise, \nGrief to the land unprotected by a sovereign.\n\n2.	Entry of a nasty hen or dog into the house of Brahmins, would cause misery;\nThe non-submissiveness of a termagant wife\nto her husband, would cause misery;\nWearing garments which do not befit the couple, \nwould cause misery;\nAnd the reign of a Ruler who does not protect his subjects, would cause misery.\n\n3.	The entry of the cock or hen and the dog into a parppar’s house is unpleasant; the disobedience to her husband of the woman taken to wife is greatly painful; the wearing of a single cloth, without any for a change is painful; so also living in the town of a king who protects not his subjects brings in grief.",
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
