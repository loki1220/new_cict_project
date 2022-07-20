import 'package:flutter/material.dart';

class iniyavaiSongThirtythree extends StatefulWidget {
  const iniyavaiSongThirtythree({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongThirtythree> createState() => _iniyavaiSongThirtythreeState();
}

class _iniyavaiSongThirtythreeState extends State<iniyavaiSongThirtythree> {
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
            height: 850,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("32. சுற்றறிந்தார் கூறுங் கருமப் பொருள்இனிதே\n   பற்றமையா வேந்தன்கீழ் வாழாமை முன்இனிதே\n   தெற்றென இன்றித் தெளிந்தாரைத் தீங்கூக்காப்\n   பத்திமையிற் பாங்கினியது இல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("cuṟṟaṟintār kūṟuṅ karumap poruḷiṉitē\npaṟṟamaiyā vēntaṉkīḻ vāḻāmai muṉiṉitē\nteṟṟeṉa iṉṟit teḷintārait tīṅkūkkāp\npattimaiyiṟ pāṅkiṉiyatu il.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable the consequences of one's deeds\nExplained by the learned-wise.\nDelectable not to live as the subject\nOf a loveless monarch.\nThere is nothing more delectable\nThan the forgiving attitude of love\nThat injures not those, who,\nWith no forethought have harmed us.\n\n2.	What the erudite scholars indicate as the\nOutcome of a deed, would be good;\nGood it is not to live under a ruler,\nWho hath no love towards his citizens;\nAnd nothing is so good as one's gentility of trying\nNot to do harm to those\nWho, without any thought, hath done to him\nAll evil deeds with speed.\n\n3.	The fruit of words of the learned is sweet; it is greatly desirable that one lives not under a king who has no love towards his subjects; there is nothing so great as the kindness of the man who does not harm those who without forethought have done him harm.",
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
