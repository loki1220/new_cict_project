import 'package:flutter/material.dart';

class innaSongFive extends StatefulWidget {
  const innaSongFive({Key? key}) : super(key: key);

  @override
  State<innaSongFive> createState() => _innaSongFiveState();
}

class _innaSongFiveState extends State<innaSongFive> {
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
            height: 1000,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Text("4. எருதி லுழவர்க்குப் போகீர மின்னா\n   கருவிகண் மாறிப் புறங்கொடுத்த லின்னா\n   திருவுடை யாரைச் செறலின்னா வின்னா\n   பெருவலியார்க் கின்னா செயல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),
                  Text("eruti luḻavarkkup pōkīra miṉṉā\nkaruvikaṇ māṟip puṟaṅkoṭutta liṉṉā\ntiruvuṭai yāraic ceṟaliṉṉā viṉṉā\nperuvaliyārk kiṉṉā ceyal.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	For farmers without bulls, the wet soil is grief.\nFor regiments, to lose heart and run away is grief.\nGrievous to antagonize the fortunate rich.\nAnd grievous, \nDoing harm to the mighty and strong.\n\n2.	The wetness of land not made use of, would cause misery\nto cultivators who don't have ploughing ox;\nAny turning back of armed forces being discomfited, \nwould likewise cause misery;\nAny open hatred towards those who are good\nand prosperous, would cause misery;\nAny doing evil deed to those who are more powerful, \nwould cause misery.\n\n3.	For the tiller without bullocks (oxen) the drying up of the wet soil is painful; the turning and fleeing of an army routed is distressful; to show one's anger against the rich will land one in trouble; to do evil to the greatly valiant will prove disastrous.",
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
