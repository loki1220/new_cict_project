import 'package:flutter/material.dart';

class innaSongTwentysix extends StatefulWidget {
  const innaSongTwentysix({Key? key}) : super(key: key);

  @override
  State<innaSongTwentysix> createState() => _innaSongTwentysixState();
}

class _innaSongTwentysixState extends State<innaSongTwentysix> {
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

                  Text("25.	நட்டா ரிடுக்கண் காண்டல் நனியின்னா\n     ஒட்டார் பெருமிதங் காண்டல் பெரிதின்னா\n     கட்டில்லா மூதூ ருறைவின்னா வாங்கின்னா\n     நட்ட கவற்றினாற் சூது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("naṭṭā riṭukkaṇ kāṇṭal naṉiyiṉṉā\noṭṭār perumitaṅ kāṇṭal peritiṉṉā\nkaṭṭillā mūtū ruṟaiviṉṉā vāṅkiṉṉā\nnaṭṭa kavaṟṟiṉāṟ cūtu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Very miserable to witness the sufferings of one's friends\nVastly miserable to witness the proud arrogance of one's foes\nMiserable to dwell in a wasted city with no kith and kin\nMiserable, likewise\nTo gamble with friendly dice.\n\n2.	Witnessing the adversities suffere\nby the friends, would cause much misery\nNoticing the haughtiness of the enemies\nwould cause much misery\nLiving in an old town where there ar\nno relatives, would cause misery\nAnd likewise, the gambling play of draughts\nwith the accustomed dice, would cause misery.\n\n3.	To see friends in grief is very distressing; to witness enemies' pride is very painful; to live in an ancient city which is not properly guarded (where no kith and kin live) is very unpleasant; so also gambling with the befriended dice is grievous.",
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
