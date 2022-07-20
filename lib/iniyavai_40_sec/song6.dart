import 'package:flutter/material.dart';

class iniyavaiSongSix extends StatefulWidget {
  const iniyavaiSongSix({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongSix> createState() => _iniyavaiSongSixState();
}

class _iniyavaiSongSixState extends State<iniyavaiSongSix> {
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
            height: 820,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("5.	கொல்லாமை முன்இனிது கோல்கோடி மாராயஞ்\n    செய்யாமை முன்இனிது செங்கோலன் ஆகுதல்\n    எய்துங் திறத்தால் இனிதென்ப யார்மட்டும்\n    பொல்லாங் குரையாமை நன்கு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),
                  Text("kollāmai muṉiṉitu kōlkōṭi mārāyañ\nceyyāmai muṉiṉitu ceṅkōlaṉ ākutal\neytuṅ tiṟattāl iṉiteṉpa yārmaṭṭum\npollāṅ kuraiyāmai naṉku.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Most delectable, abstinence from killing;\nNot to bend one's sceptre\nAnd commit flagrant injustice\nBut to become a righteous monarch\nIs most delectable. And delectable,\nNot to spread ill-will\nAgainst anyone as far as\nWithin one's power.\n\n2.  Eminently good is the abstinence from killing a\nliving being;\nAnd so good it is, to desist\nFrom bestowing honour with a bias;\nIt's said to be good to be a righteous ruler\nBy achieving quality in administration;\nAnd it is always well\nNot to find fault with others.\n\n3.	Not to kill lives is highly pleasing; to refrain from honouring people who deviate from the path of equity is greatly pleasing; to become a righteous ruler is most welcome; to avoid, as far as possible, speaking ill of others to anyone is, it is said, most sweet.",
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
