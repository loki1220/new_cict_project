import 'package:flutter/material.dart';

class iniyavaiSongEleven extends StatefulWidget {
  const iniyavaiSongEleven({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongEleven> createState() => _iniyavaiSongElevenState();
}

class _iniyavaiSongElevenState extends State<iniyavaiSongEleven> {
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
                  Text("10.	கடமுண்டு வாழாமை காண்டல் இனிதே\n    நிறைமாண்பில் பெண்டிரை நீக்கல் இனிதே\n    மனமாண்பி லாதவரை யஞ்சி யகறல்\n    எனைமாண்புந் தான்இனிது நன்கு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),),SizedBox(height: 15,),
                  Text("kaṭamuṇṭu vāḻāmai kāṇṭal iṉitē\nniṟaimāṇpil peṇṭirai nīkkal iṉitē\nmaṉamāṇpi lātavarai yañci yakaṟal\neṉaimāṇpun tāṉiṉitu naṉku.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(height: 15,),
                  Text("1.	Delectable to see men not subsist\nBy eating borrowed food;\nDelectable to desert one's wife\nWho has not the fullness of virtue.\nMore delectable than any other virtue,\nAnd the best of all,\nTo cast off in dreadful fear\nThe company of the mean-minded.\n\n2.	Good it's to find one who's living in a state sans debts,\nAnd good it is to expel women\nWho are not adhering to chastity;\nSuperbly good it's rather than any other grace,\nTo keep away in fear from those\nWho don't have noble mind.\n\n3.	It is pleasing to see one living free from debt; it is sweet to discard an unchaste wife; it is most desirable to draw and keep aloof from people who are not virtuous.",
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
