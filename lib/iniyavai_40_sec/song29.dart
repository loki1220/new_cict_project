import 'package:flutter/material.dart';

class iniyavaiSongTwentynine extends StatefulWidget {
  const iniyavaiSongTwentynine({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongTwentynine> createState() => _iniyavaiSongTwentynineState();
}

class _iniyavaiSongTwentynineState extends State<iniyavaiSongTwentynine> {
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
                  Text("28.	ஆற்றாமை யாற்றென் றலையாமை முன்இனிதே\n   கூற்றம் வரவுண்மை சிந்தித்து வாழ்வனிதே\n   ஆக்க மழியினும் அல்லவை கூறாத\n   தேர்ச்சியின் தேர்வினியது இல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("āṟṟāmai yāṟṟeṉ ṟalaiyāmai muṉiṉitē\nkūṟṟam varavuṇmai cintittu vāḻvaṉitē\nākka maḻiyiṉum allavai kūṟāta\ntērcciyiṉ tērviṉiyatu il.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable not to harass one\nTo do something that he cannot do.\nDelectable to live bearing in mind\nThe certainty of approaching death.\nThere is no discernment more delectable\nThan the discernment\nThat utters not words of evil\nEven when one's wealth is lost.\n\n2.	Good it is not to harass one to do a work\nWhich he is incapable of doing;\nAnd good it is to live keeping in mind\nThat the arrival of death is certain one day;\nAnd there is no other perspicuity\nThan the discernment of one\nThat makes him not to utter sinful words,\nEven if it costs his whole wealth.\n\n3.  	Vexing not one to do a thing which is beyond his competence is very desirable; it is sweet to live  one's life bestowing thought on the certainty of death; there is nothing so sweet as the discernment of the man who indulges not in sinful words even if he were to lose his all.",
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
