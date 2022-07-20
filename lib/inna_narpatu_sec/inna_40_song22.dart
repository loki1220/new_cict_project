import 'package:flutter/material.dart';

class innaSongTwentytwo extends StatefulWidget {
  const innaSongTwentytwo({Key? key}) : super(key: key);

  @override
  State<innaSongTwentytwo> createState() => _innaSongTwentytwoState();
}

class _innaSongTwentytwoState extends State<innaSongTwentytwo> {
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

                  Text("21. ஈத்த வகையா லுவவாதார்க் கீப்பின்னா\n     பாத்துண லில்லா ருழைச்சென் றுணலின்னா\n     மூத்த விடத்துப் பிணியின்னா வாங்கின்னா\n     ஓத்திலாப் பார்ப்பா னுரை.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("ītta vakaiyā luvavātārk kīppiṉṉ\npāttuṇa lillā ruḻaicceṉ ṟuṇaliṉṉ\nmūtta viṭattup piṇiyiṉṉā vāṅkiṉṉā\nōttilāp pārppā ṉurai.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable to give to those who are not satisfied with what they receive\nMiserable to eat with those who do not share their food with others\nMiserable the old age with ailments\nMiserable, likewise,\nThe words of a Brahmin of no vedic lore.\n\n2.	Any liberality extended to those who measure its exten\nbut are not pleased with it, would cause misery;\nCalling on a person who doesn't share his foo\nand taking food from him, would cause misery\nAny attack of disease in one's old age,\nwould cause misery;\nAnd likewise, the utterance of a Brahmi\nwho hasn't learnt the sacred texts, would also\ncause misery.\n\n3.	To give to those who do not feel happy at such benevolence is painful; to eat in the house of one who is not hospitable is unpleasant; to be affected with disease in old age is grievous; so also the words of a parppar not versed in Vedic lore are repulsive.",
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
