import 'package:flutter/material.dart';

class innaSongTwentythree extends StatefulWidget {
  const innaSongTwentythree({Key? key}) : super(key: key);

  @override
  State<innaSongTwentythree> createState() => _innaSongTwentythreeState();
}

class _innaSongTwentythreeState extends State<innaSongTwentythree> {
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

                  Text("22. யானையின் மன்னரைக் காண்ட னனியின்னா\n     ஊனைத்தின் றூனைப் பெருக்குதல் முன்னின்னா\n     தேனெய் புளிப்பிற் சுவையின்னா வாங்கின்னா\n     கான்யா றிடையிட்ட வூர்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),),
                  Text("yāṉaiyiṉ maṉṉaraik kāṇṭa ṉaṉiyiṉṉā\nūṉaittiṉ ṟūṉaip perukkutal muṉṉiṉṉā\ntēṉey puḷippiṟ cuvaiyiṉṉā vāṅkiṉṉā\nkāṉyā ṟiṭaiyiṭṭa vūr.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable to meet a king with no regiment of elephants.\nMiserable to pamper one's flesh by eating flesh.\nMiserable the taste of honey and ghee turned sour.\nMiserable, likewise,\nThe village in between forest streams.\n\n2.	Witnessing a king's army which doesn't have\nan elephant-wing, would cause much misery;\nDeveloping a human body by taking the meat of living beings,\nwould cause misery;\nShould honey and ghee turn sour,\nits taste would cause misery;\nAnd likewise, it would cause misery to a town,\nif it is in the middle of the sylvan tract of a river.\n\n3.	It is very painful to see a King who possesses not war elephants; it is very grievous to eat the flesh of other lives\nand grow; when honey and ghee get sour, their taste is unpalatable; so too the locations of a village with a jungle river flowing in its midst is a source of grief.",
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
