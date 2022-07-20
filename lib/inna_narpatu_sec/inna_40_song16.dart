import 'package:flutter/material.dart';

class innaSongSixteen extends StatefulWidget {
  const innaSongSixteen({Key? key}) : super(key: key);

  @override
  State<innaSongSixteen> createState() => _innaSongSixteenState();
}

class _innaSongSixteenState extends State<innaSongSixteen> {
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
                  Text("15.	புல்லார் புரவி மணியின்றி யூர்வின்னா\n     கல்லா ருரைக்குங் கருமப் பொருளின்னா\n     இல்லாதார் நல்ல விருப்பின்னா வாங்கின்னா\n     பல்லாரு ணாணப் படல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("pullār puravi maṇiyiṉṟi yūrviṉṉā\nkallā ruraikkuṅ karumap poruḷiṉṉā\nillātār nalla viruppiṉṉā vāṅkiṉṉā\npallāru ṇāṇap paṭal.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable to mount and ride a grazing horse\nUnharnessed with bells.\nMiserable the consequences of an action elaborated by the unlearned.\nMiserable the desire for comforts of men without means.\nMiserable, likewise,\nThe shameful disgrace in an assembly of the learned.\n\n2.	Riding a grass-eating horse sans tying a bell to it,\nwould cause misery;\nThe result of a deed suggested by an uneducated fool,\nwould cause misery;\nAny desire of those who are in want, for good things,\nwould cause misery;\nAnd likewise, one's feeling of shyness amidst many,\nwould cause misery to him.\n\n3.	To ride on the grass-eating horse without the string of little bells on its neck is painful; the consequences of things done as per words of the stupid is grievous; the craving of the intelligent for precious things is a source of grief; so too, to be put to shame in the midst of many is painful.",
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
