import 'package:flutter/material.dart';

class innaSongSeventeen extends StatefulWidget {
  const innaSongSeventeen({Key? key}) : super(key: key);

  @override
  State<innaSongSeventeen> createState() => _innaSongSeventeenState();
}

class _innaSongSeventeenState extends State<innaSongSeventeen> {
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
                  Text("16.	உண்ணாது வைக்கும் பெரும்பொருள் வைப்பின்னா\n     நண்ணாப் பகைவர் புணர்ச்சி நனியின்னா\n     கண்ணி லொருவன் வனப்பின்னா வாங்கின்னா\n     எண்ணிலான் செய்யுங் கணக்கு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),SizedBox(
                    height: 15,
                  ),
                  Text("uṇṇātu vaikkum perumporuḷ vaippiṉṉā\nnaṇṇāp pakaivar puṇarcci naṉiyiṉṉā\nkaṇṇi loruvaṉ vaṉappiṉṉā vāṅkiṉṉā\neṇṇilāṉ ceyyuṅ kaṇakku.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(
                    height: 15,
                  ),
                  Text("1.	Miserable to leave inheritance without enjoying anything.\nVery miserable the company of disagreeing foes.\nMiserable the fairness of a visage with no eyes.\nMiserable, likewise,\nThe telling of a man with no knowledge of numbers.\n\n2.	Keeping huge wealth without even spending on eating,\nwould cause misery;\nAny association with foes who are not really adherents,\nwould cause misery;\nThe elegant appearance of one who is blind,\nwould cause misery; and likewise\nA sum worked out by one who hasn't learnt arithmetic,\nwould also cause misery.\n\n3.	Burying in the earth great treasure without enjoying it is distressing; associating with abhorrent enemies is greatly painful; the beauty of one who lacks compassion is painful; so also the thing done by an unthinking man brings in grief.",
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
