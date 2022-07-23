import 'package:flutter/material.dart';

class innaSongEight extends StatefulWidget {
  const innaSongEight({Key? key}) : super(key: key);

  @override
  State<innaSongEight> createState() => _innaSongEightState();
}

class _innaSongEightState extends State<innaSongEight> {
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
                  Text("7. ஆற்ற லிலாதான் பிடித்த படையின்னா\n    நாற்ற மிலாத மலரி னழகின்னா\n    தேற்ற மிலாதான் றுணிவின்னா வாங்கின்னா\n    மாற்ற மறியா னுரை.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),SizedBox(
                    height: 15,
                  ),
                  Text("āṟṟa lilātāṉ piṭitta paṭaiyiṉṉā\nnāṟṟa milāta malari ṉaḻakiṉṉā\ntēṟṟa milātāṉ ṟuṇiviṉṉā vāṅkiṉṉā\nmāṟṟa maṟiyā ṉurai.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(
                    height: 15,
                  ),
                  Text("1.	Wretched the weapon wielded by the weak.\nWretched the beauty of a flower of no fragrance.\nWretched the resolution of an undiscerning fool.\nWretched, likewise, \nThe commentaries of the unlearned.\n\n2.	Any weapon in the hands of one who is bereft of powers\nwould cause misery;\nMere elegance of a flower which does not have fragrance\nwould cause misery;\nThe temerity of one who is having no certainty over a thing\nwould cause misery;\nAnd any word uttered by one who doesn't know its import\nwould cause misery.\n\n3.	The weapon held by a warrior who is not brave is a source of grief for him; the loveliness of a flower which has no fragrance is not sweet; the launching of a project by one who is not clearheaded brings grief in its fold; so too the words of a man who is ignorant of the manner in which he should talk cause grief.",
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
