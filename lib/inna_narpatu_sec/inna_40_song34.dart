import 'package:flutter/material.dart';

class innaSongThirtyfour extends StatefulWidget {
  const innaSongThirtyfour({Key? key}) : super(key: key);

  @override
  State<innaSongThirtyfour> createState() => _innaSongThirtyfourState();
}

class _innaSongThirtyfourState extends State<innaSongThirtyfour> {
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
                  Text("33. கள்ளுண்பான் கூறுங் கருமப் பொருளின்னா\n     முள்ளுடைக் காட்டி னடத்த னனியின்னா\n     வெள்ளம் படுமாக் கொலையின்னா வாங்கின்னா\n     கள்ள மனத்தார் தொடர்பு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text("kaḷḷuṇpāṉ kūṟuṅ karumap poruḷiṉṉā\nmuḷḷuṭaik kāṭṭi ṉaṭatta ṉaṉiyiṉṉā\nveḷḷam paṭumāk kolaiyiṉṉā vāṅkiṉṉā\nkaḷḷa maṉattār toṭarpu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text("1.	Miserable the consequences of an action enunciated by an inebriate.\nVery miserable to walk in a forest full of thorns.\nMiserable to kill a beast caught in a flood.\nMiserable, likewise,\nThe contact with the dishonest.\n\n2.	The effect of a thing uttered by a tottering tosspot,\nwould cause misery;\nWalking along the forest way which is full of thorns,\nwould cause much misery;\nAllowing an animal which, being caught in flood,\nunable to get ashore, to die,\nwould cause misery; And likewise,\nAny connection with those who are having deceitful mind,\nwould cause misery.\n\n3.	The fruit of action advocated by a drunkard is painful; to pass through a brambly jungle is very distressing; to kill an animal caught in the floods is grievous; so too is the associations with the deceitful.",
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
