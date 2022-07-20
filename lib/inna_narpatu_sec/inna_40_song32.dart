import 'package:flutter/material.dart';

class innaSongThirtytwo extends StatefulWidget {
  const innaSongThirtytwo({Key? key}) : super(key: key);

  @override
  State<innaSongThirtytwo> createState() => _innaSongThirtytwoState();
}

class _innaSongThirtytwoState extends State<innaSongThirtytwo> {
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

                  Text("31.	பண்ணமையா யாழின்கீழ்ப் பாடல் பெரிதின்னா\n     எண்ணறியா மாந்தர் ஒழுக்குநாட் கூற்றின்னா\n     மண்ணின் முழவி னொலியின்னா வாங்கின்னா\n     தண்மை யிலாளர் பகை.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),),
                  Text("paṇṇamaiyā yāḻiṉkīḻp pāṭal peritiṉṉā\neṇṇaṟiyā māntar oḻukkunāṭ kūṟṟiṉṉā\nmaṇṇiṉ muḻavi ṉoliyiṉṉā vāṅkiṉṉā\ntaṇmai yilāḷar pakai.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Very painful to sing to the accompaniment of untuned instruments of music.\nPainful the fixing up of auspicious days by people ignorant of astrology.\nPainful the sound of a percussion instrument not properly tempered.\nPainful, likewise,\nThe enmity of merciless men.\n\n2.	Playing on a lute which doesn't raise harmonious notes,\nwould cause much misery;\nPrescribing propitious days, by those who're not well-versed in astrology, would cause misery;\nThe sound raised by a drum, on the head of which\nno paste has been smeared, would cause misery;\nAnd the enmity of those who're not having gentleness,\nwould cause misery.\n\n3.	To sing to the accompaniment of a disharmonious tune of a lute is painful; the fixation of time for others for doing things by people not well versed in astrology leads to unpleasant results; the sound of a kettledrum which has not been smeared with the black substance to love it is painful; so too is the enmity of the ignoble.",
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
