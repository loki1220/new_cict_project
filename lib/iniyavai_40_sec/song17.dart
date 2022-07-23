import 'package:flutter/material.dart';

class iniyavaiSongSeventeen extends StatefulWidget {
  const iniyavaiSongSeventeen({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongSeventeen> createState() => _iniyavaiSongSeventeenState();
}

class _iniyavaiSongSeventeenState extends State<iniyavaiSongSeventeen> {
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
                  Text("16.	சுற்றார்முன் கல்வி உரைத்தல் மிகைனிதே\n    மிக்காரைச் சேர்தல் மிகமாண முனினிதே\n    எள்துணை யானும் இரவாது தானீதல்\n    எத்துணையும் ஆற்ற இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),),SizedBox(height: 15,),
                  Text("cuṟṟārmuṉ kalvi uraittal mikaiṉitē\nmikkāraic cērtal mikamāṇa muṉiṉitē\neḷtuṇai yāṉum iravātu tāṉītal\nettuṇaiyum āṟṟa iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(height: 15,),
                  Text("1.	Most delectable the exposition\nOf one's learning before scholars;\nMost delectable and most worthy\nBefriending of men greater than us;\nMost delectable in every respect\nIs to make gifts to others\nWhile receiving nothing\nEven as little as a seed of sesame.\n\n2.	Good it is to submit one's learning attainment\nBefore the learned,\nVery good it's to be in contact with great persons\nWho are reputed for their deeds;\nAnd excellent it is by all means to give a gift\nBy oneself to others,\nInstead of begging for alms, yes, not even a little\nAs the size of a sesame seed.\n\n3.	It is greatly sweet to show one's learning to scholars; it is highly pleasing and honourable to seek the company of learned superiors; it is most pleasing in all ways to give without in the least begging from others.",
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
