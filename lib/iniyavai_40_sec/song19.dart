import 'package:flutter/material.dart';

class iniyavaiSongNineteen extends StatefulWidget {
  const iniyavaiSongNineteen({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongNineteen> createState() => _iniyavaiSongNineteenState();
}

class _iniyavaiSongNineteenState extends State<iniyavaiSongNineteen> {
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
                  Text("18.	மன்றின் முதுமக்கள் வாழும் பதிஇனிதே\n   தந்திரத்தின் வாழும் தவசிகள் மாண்பினிதே\n   எஞ்சா விழுச்சீர் இருமுது மக்களைக்\n   கண்டெழுதல் காலை இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),SizedBox(height: 15,),
                  Text("maṉṟiṉ mutumakkaḷ vāḻum patiiṉitē\ntantirattiṉ vāḻum tavacikaḷ māṇpiṉitē\neñcā viḻuccīr irumutu makkaḷaik\nkaṇṭeḻutal kālai iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(height: 15,),
                  Text("1.	Delectable the town where dwell\nThe wise men of the world.\nDelectable the virtue of the mystic\nWho lives as per the sacred code;\nDelectable the morning – the rising from bed –\nGreeting the faces\nOf one's two aged parents\nOf lasting and full glory.\n\n2.	Best is the town where the learned do render justice\nFrom the court-hall;\nGood is the greatness of ascetics who live up to the tenets\nOf the treatise on rites;\nAnd so good at morn is to reach the parents\nOf undiminished distinction\nProstrate at their feet,\nPay respects to them and rise.\n\n3.	The place in the village common where people assemble is sweet; the glory of the ascetics who live as enjoined in the Sastras is sweet; to prostrate before one's greatly worthy parents each morning and rise worshipping them is sweet.",
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
