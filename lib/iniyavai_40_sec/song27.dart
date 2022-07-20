import 'package:flutter/material.dart';

class iniyavaiSongTwentyseven extends StatefulWidget {
  const iniyavaiSongTwentyseven({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongTwentyseven> createState() => _iniyavaiSongTwentysevenState();
}

class _iniyavaiSongTwentysevenState extends State<iniyavaiSongTwentyseven> {
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
                  Text("26.	நச்சித்தற் சென்றார் நசைகொல்லா மாண்பினிதே\n   உட்கில் வழிவாழா ஊக்கம் மிகஇனிதே\n   எத்திறத் தானும் இயைவ கரவாத\n   பற்றினின் பாங்கினியது இல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("naccittaṟ ceṉṟār nacaikollā māṇpiṉitē\nuṭkil vaḻivāḻā ūkkam mikaiṉitē\nettiṟat tāṉum iyaiva karavāta\npaṟṟiṉiṉ pāṅkiṉiyatu il.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable not to kill men's aspirations\nWhen they seek guidance for achieving them.\nDelectable patient perseverance\nIn the absence of an honourable living.\nThere is nothing more delectable\nThan the friendly attitude\nWhich does not conceal\nWhat help it can render.\n\n2.	Good it is not to kill one's desire\nWho approaches with his longing;\nAnd eminently good is the impulse of living\nNot at the cost of dignity;\nNothing else is better than the goodness\nOf one who does not hide from him,\nWhat he would be able to offer to others,\nBy any means.\n\n3.	The greatness of one who does not disappoint a person who comes seeking help is sweet; the glory of ceasing to live when one loses his honour is sweet; there is nothing so sweet as a person's kindness that knows not to hide a thing and refuse to give when it is somehow possible to give.",
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
