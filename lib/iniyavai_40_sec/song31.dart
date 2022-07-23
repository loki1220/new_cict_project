import 'package:flutter/material.dart';

class iniyavaiSongThirtyone extends StatefulWidget {
  const iniyavaiSongThirtyone({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongThirtyone> createState() => _iniyavaiSongThirtyoneState();
}

class _iniyavaiSongThirtyoneState extends State<iniyavaiSongThirtyone> {
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
          title:  const Text("இனியவை நாற்பது \n iṉiyavai nāṟpatu",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
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
                  Text("30.	நன்றிப் பயன்தூக்கி வாழ்தல் நனிஇனிதே\n   மன்றக் கொடும்பா டுரையாத மாண்பினிதே\n   அன்றறிவார் யாரென் றடைக்கலம் வெளவாத\n   நன்றியின் நன்கினியது இல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),SizedBox(height: 15,),
                  Text("naṉṟip payaṉtūkki vāḻtal naṉiiṉitē\nmaṉṟak koṭumpā ṭuraiyāta māṇpiṉitē\naṉṟaṟivār yāreṉ ṟaṭaikkalam veḷavāta\nnaṉṟiyiṉ naṉkiṉiyatu il.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(height: 15,),
                  Text("1.	Very delectable weighing still in gratitude\nThe worth of goodness shown.\nDelectable the honesty that stands not as\nFalse witness in a court of justice.\nThere is nothing more delectable\nThan the honest goodness\nWhich covets not things left in trust, \nSaying \n\n2.	Good it is to live, keeping in mind forever\nThe benefits of one's help;\nSpeaking not partially in a court, \nIs a great thing indeed;\nAnd nothing else is so good as the pious act\nOf not taking away for self, \nThose things deposited by others for custody, \nThinking who'd know about the past deed.\n\n3.	It is sweet to think of the fruit of the good done to us by others and so live; the glory of bearing not false witness at court is sweet; there is nothing so good as the nature of one who does not appropriate the thing entrusted to his care thinking, 'Whoever was a witness to this when it was entrusted to me?",
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
