import 'package:flutter/material.dart';

class iniyavaiSongFortyone extends StatefulWidget {
  const iniyavaiSongFortyone({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongFortyone> createState() => _iniyavaiSongFortyoneState();
}

class _iniyavaiSongFortyoneState extends State<iniyavaiSongFortyone> {
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
                  Text("40.	பத்துக் கொடுத்தும் பதியிருந்து வாழ்வினிதே\n   வித்துற்குற் றுண்ணா விழுப்பம் மிகஇனிதே\n   பற்பல நாளும் பழுதின்றிப் பாங்குடைய\n   கற்றலிற் காழினியது இல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),
                  Text("pattuk koṭuttum patiyiruntu vāḻviṉitē\nvittuṟkuṟ ṟuṇṇā viḻuppam mikaiṉitē\npaṟpala nāḷum paḻutiṉṟip pāṅkuṭaiya\nkaṟṟaliṟ kāḻiṉiyatu il.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable to dwell in one's native town\nEven by spending in tens.\nMost delectable the sufficiency\nThat eats not what is kept for seed.\nThere is nothing more delectable\nThan to keep on learning\nDay after day, in a faultless way\nThings of useful value.\n\n2.	Good it is to live in one's own locality, even at the cost\nOf presenting ten kinds of things;\nVery good it is the eminence of living not on the income\nDerived by selling the seed grain of paddy;\nAnd there's no other good act\nLike that of learning such books\nWhich do good without any fault,\nFor days and days together.\n\n3.	It is desirable to live in one's native place even by paying the penalty imposed; the easy condition that makes it possible for one to avoid pestling and eating the seed set apart for sowing is highly pleasing; there is nothing so sweet as the flawless study each day of good words.",
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
