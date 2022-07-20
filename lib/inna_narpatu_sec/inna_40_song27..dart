import 'package:flutter/material.dart';

class innaSongTwentyseven extends StatefulWidget {
  const innaSongTwentyseven({Key? key}) : super(key: key);

  @override
  State<innaSongTwentyseven> createState() => _innaSongTwentysevenState();
}

class _innaSongTwentysevenState extends State<innaSongTwentyseven> {
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

                  Text("26.	பெரியாரோ டியாத்த தொடர்விடுத லின்னா\n     அரியவை செய்து மெனவுரைத்த லின்னா\n     பரியார்க்குத் தாமுற்ற கூற்றின்னா வின்னா\n     பெரியோர்க்குத் தீய செயல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("periyārō ṭiyātta toṭarviṭuta liṉṉā\nariyavai ceytu meṉavuraitta liṉṉā\npariyārkkut tāmuṟṟa kūṟṟiṉṉā viṉṉā\nperiyōrkkut tīya ceyal.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable to delink one's relationship wrought with the great\nMiserable to boast of achieving the rarest\nMiserable to confide one's sorrows to the unloving and unsympathetic\nAnd miserable\nTo do evil to the eminent and the great.\n\n2.	Leaving suddenly the connexion hitherto maintained\nwith great people, would cause misery;\nTelling about the accomplishment of difficult tasks\nbefore doing them, would cause misery;\nNarrating one's distress to those who don't have real love,\nwould cause misery;\nAnd likewise, doing evil acts to the great people of fame,\nwould cause misery.\n\n3.	To give up the friendship of the noble is grievous; for one to brag that he would accomplish a great objective is not in good taste; to narrate our sufferings to those who bear no love to us is painful; to do harm to the virtuous is grievous.",
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
