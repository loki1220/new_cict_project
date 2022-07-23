import 'package:flutter/material.dart';

class iniyavaiSongTwentyone extends StatefulWidget {
  const iniyavaiSongTwentyone({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongTwentyone> createState() => _iniyavaiSongTwentyoneState();
}

class _iniyavaiSongTwentyoneState extends State<iniyavaiSongTwentyone> {
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
                  Text("20.	சலவாரைச் சாரா விடுதல் இனிதே\n    புலவர்தம் வாய்மொழி போற்றல் இனிதே\n    மலர்தலை ஞாலத்து மன்னுயிர்க் கெல்லாம்\n    தகுதியால் வாழ்தல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),),SizedBox(height: 15,),
                  Text("calavāraic cārā viṭutal iṉitē\npulavartam vāymoḻi pōṟṟal iṉitē\nmalartalai ñālattu maṉṉuyirk kellām\ntakutiyāl vāḻtal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(height: 15,),
                  Text("1.	Delectable to desert the company\nOf the wicked and the cheat.\nDelectable the appreciation\nOf words from a poet's mouth.\nDelectable for all the living creatures\nIn this vast space of earth\nTo live according to\nAnd by their merits.\n\n2.	Good it is to keep off from joining deceitful persons;\nGood it is to hold fast to the true utterances of poets;\nAnd very good it is to live in congruity with humanity\nOf this wide universe,\nTreating all living beings alike.\n\n3.  	To keep away from the deceitful is sweet; to venerate the words of the learned is sweet; it is sweet to live showing compassion to the innumerable lives on this far-flung earth.",
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
