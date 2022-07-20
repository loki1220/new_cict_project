import 'package:flutter/material.dart';

class innaSongThirtysix extends StatefulWidget {
  const innaSongThirtysix({Key? key}) : super(key: key);

  @override
  State<innaSongThirtysix> createState() => _innaSongThirtysixState();
}

class _innaSongThirtysixState extends State<innaSongThirtysix> {
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

                  Text("35. எழிலி யுறைநீங்கி னீண்டையார்க் கின்னா\n     குழலி னினியமரத் தோசைநன் கின்னா\n     குழவிக ளுற்ற பிணியின்னா வின்னா\n     அழகுடையான் பேதை யெனல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("eḻili yuṟainīṅki ṉīṇṭaiyārk kiṉṉā\nkuḻali ṉiṉiyamarat tōcainaṉ kiṉṉā\nkuḻavika ḷuṟṟa piṇiyiṉṉā viṉṉā\naḻakuṭaiyāṉ pētai yeṉal.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable for the people of this world if clouds do not rain.\nMiserable for the trees if they make sweet flute-like notes.\nMiserable the children stricken with disease.\nAnd miserable,\nFor a handsome one to be called a fool.\n\n2.	It would cause misery to this universe, should the cloud\nnot shower down drops of rain;\nThough giving forth the sound like that of a flute,\nthe sound raised by the wind passing thro' trees,\nwould cause misery;\nAny disease being suffered by the infants,\nwould cause misery;\nAnd telling that one who is handsome is a dolt,\nwould cause misery.\n\n3.	If the clouds fail to send down showers it is grievous for people of this world; the lute-like music emanating from a tree makes one languish deeply; children's affliction by disease is painful; for a young man of beauty to be termed a stupid person is distressing.",
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
