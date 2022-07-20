import 'package:flutter/material.dart';

class innaSongTwelve extends StatefulWidget {
  const innaSongTwelve({Key? key}) : super(key: key);

  @override
  State<innaSongTwelve> createState() => _innaSongTwelveState();
}

class _innaSongTwelveState extends State<innaSongTwelve> {
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

                  Text("11.	உடம்பா டில்லாத மனைவிதோ ளின்னா\n     இடனில் சிறியாரோ டியாத்தநண் பின்னா\n     இடங்கழி யாளர் தொடர்பின்னா வின்னா\n     கடனுடையார் காணப் புகல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),
                  Text("uṭampā ṭillāta maṉaivitō ḷiṉṉā\niṭaṉil ciṟiyārō ṭiyāttanaṇ piṉṉā\niṭaṅkaḻi yāḷar toṭarpiṉṉā viṉṉā\nkaṭaṉuṭaiyār kāṇap pukal.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable the shoulders of an unconsenting wife.\nMiserable the friendship forged with the narrow-minded.\nMiserable the company of the excessively lustful.\nAnd miserable,\nTo enter the eyes of a creditor.\n\n2.	Embracing the shoulders of the wife who is not concordial,\nwould cause misery;\nAny friendship with the base people who have\nno broadmindedness, would cause misery;\nKeeping company with the lascivious persons,\nwould cause misery;\nAnd going before the creditor,\nwould cause misery to a debtor.\n\n3.	Embracing the shoulders of an unloving wife is distressful; the friendship contracted with the mean minded is a source of grief; association with libertines is grievous; for the debtor creditor is painful.",
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
