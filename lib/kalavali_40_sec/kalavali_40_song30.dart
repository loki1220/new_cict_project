import 'package:flutter/material.dart';

class kalavaliSongThirty extends StatefulWidget {
  const kalavaliSongThirty({Key? key}) : super(key: key);

  @override
  State<kalavaliSongThirty> createState() => _kalavaliSongThirtyState();
}

class _kalavaliSongThirtyState extends State<kalavaliSongThirty> {
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
          title:  const Text("களவழி நாற்பது\nkaḷavaḻi nāṟpatu",
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
                  Text(
                    "30.	மடங்க வெறிந்து மலையுருட்டு நீர்போல்\n    தடங்கொண்ட வொண்குருதி கொள்களி றீர்க்கு\n    மடங்கா மறமொய்ம்பிற் சினமால்\n    அடங்காரை யட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "maṭaṅka veṟintu malaiyuruṭṭu nīrpōl\ntaṭaṅkoṇṭa voṇkuruti koḷkaḷi ṟīrkku\nmaṭaṅkā maṟamoympiṟ ciṉamāl\naṭaṅkārai yaṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere Sen Kan Chozhan\nOf leonine\nStrength, valour and fury\nSlaughtered the recalcitrant foes,\nLike unto the flood\nThat uproots mountains\nAnd rolls them on\nSo did\nThe expanding flood\nOf shining grisly gore\nRoll in its course\nThe slain elephants.\n\n2.	In the battlefield, where Changatcholan the red-eyed\nKing of the Chola kingdom,\nWho has imposing shoulders and breast\nAnd renowned for untumbled bravery\nHas killed his enemies, who are raging in wrath,\nThe bright blood-flood which is widespread like the water-flood\nWhich uproots the mountains,\nThrows them, making them roll and tumble,\nIs dragging the slain elephants\nAlong with it.\n\n3.	In the field of war where the red-eyed furious Senganan of unflinching valour killed his foes, like the flooding water dashing against the rocks and rolling down the huge boulders, the vast shinning flood of blood dragged the dead elephants along.",
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
