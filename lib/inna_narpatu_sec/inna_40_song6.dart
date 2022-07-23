import 'package:flutter/material.dart';

class innaSongSix extends StatefulWidget {
  const innaSongSix({Key? key}) : super(key: key);

  @override
  State<innaSongSix> createState() => _innaSongSixState();
}

class _innaSongSixState extends State<innaSongSix> {
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
          title:  const Text("இன்னா நாற்பது \n`iṉṉā nāṟpatu",
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
                  Text("5. சிறையில் கரும்பினைக் காத்தோம்ப லின்னா\v    உறைசேர் பழங்கூரை சேர்ந்தொழுக லின்னா\v    முறையின்றி யாளு மரசின்னா வின்னா\n    மறையின்றிச் செய்யும் வினை.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),
                  SizedBox(height: 15,),
                  Text("ciṟaiyil karumpiṉaik kāttōmpa liṉṉā\nuṟaicēr paḻaṅkūrai cērntoḻuka liṉṉā\nmuṟaiyiṉṟi yāḷu maraciṉṉā viṉṉā\nmaṟaiyiṉṟic ceyyum viṉai.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),                  SizedBox(height: 15,),

                  Text("1.	Hard to guard and save a crop of sugarcane in a fenceless field.\n    Hard to dwell under an old roof leaking in the rain.\nHard the land governed by a lawless king.\nAnd hard, \nThe action undertaken without forethought and consultation.\n\n2.	Guarding and taking care of sugar-cane crop\nwhich does not have any fence, would cause misery;\n  Staying and living in an old hut where rain-drops fall, \nwould cause misery;\n  Reign of a State which does not render justice\nto its subjects, would cause misery;\n  And any act done in secret without prior deliberation, \nwould cause misery.\n\n3.	To guard a crop of sugarcane in a fenceless field is painful; to reside in an old leaky-roofed hut is vilesome; the unrighteous rule of a king is grievous; to do a thing without due consideration will be courting trouble.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height/6,),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
