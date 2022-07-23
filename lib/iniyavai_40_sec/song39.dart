import 'package:flutter/material.dart';

class iniyavaiSongThirtynine extends StatefulWidget {
  const iniyavaiSongThirtynine({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongThirtynine> createState() => _iniyavaiSongThirtynineState();
}

class _iniyavaiSongThirtynineState extends State<iniyavaiSongThirtynine> {
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
                  Text("38.	சிற்றா ளுடையான் படைக்கல மாண்பினிதே\n   நட்டா ருடையான் பகையாண்மை முன்இனிதே\n   எத்துணையும் ஆற்ற இனிதென்ப பால்படுங்\n   சுற்றா உடையான் விருந்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),SizedBox(height: 15,),
                  Text("ciṟṟā ḷuṭaiyāṉ paṭaikkala māṇpiṉitē\nnaṭṭā ruṭaiyāṉ pakaiyāṇmai muṉiṉitē\nettuṇaiyum āṟṟa iṉiteṉpa pālpaṭuṅ\ncuṟṟā uṭaiyāṉ viruntu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(height: 15,),
                  Text("1.	Delectable the possession of weapons\nFor one surrounded with young warriors.\nMost delectable the overpowering of enemies\nFor one surrounded with kith and kin.\nThe feast given by one\nOwning a milch cow and her calf —\nThey call it delectable\nIn every respect.\n\n2.	The eminence of the arms of one\nWho's having his own hirelings, is good;\nGreat is the strategy of one\nWho's having relatives to deal with enmity;\nAnd  good in all respects is the banquet\nFeasted by one\nWho possesses milk-giving milch cows\nAlong with calves.\n\n3.	The possession of war weapons by a king who has young and energetic soldiers is greatly pleasing; the capabilities of the man possessed of kith and kin to manage the enemies are sweet beyond measure; the feast given by a householder raising a cow and a calf yielding plenteous milk is highly delightful, they say, in all ways.",
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
