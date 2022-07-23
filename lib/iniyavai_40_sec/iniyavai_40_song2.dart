import 'package:flutter/material.dart';

class iniyavaiSongTwo extends StatefulWidget {
  const iniyavaiSongTwo({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongTwo> createState() => _iniyavaiSongTwoState();
}

class _iniyavaiSongTwoState extends State<iniyavaiSongTwo> {
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
                  Text("1.	பிச்சைபுக் காயினுங் கற்றல் மிகஇனிதே\n   நற்சலையில் கைக்கொடுத்தல் சாலவும் முன்னினிதே\n   முத்தேர் முறுவலார் சொல்லினி தாங்கினிதே\n   தெற்றவும் மேலாயார்ச் சேர்வு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),                  SizedBox(height: 15,),
                  Text("piccaipuk kāyiṉuṅ kaṟṟal mikaiṉitē\nnaṟcalaiyil kaikkoṭuttal cālavum muṉṉiṉitē\nmuttēr muṟuvalār colliṉi tāṅkiṉitē\nteṟṟavum mēlāyārc cērvu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),                  SizedBox(height: 15,),
                  Text("1.	    Even if it were through begging,\nMost delectable is learning.\nMuch more delectable, when learning\nLends her hand in an assembly of the wise.\nDelectable the words of women\nOf sparkling pearly smile;\nAnd delectable, likewise, when considered,\nThe company of great souls.\n\n2.	So good it is to acquire learning, even by going in for alms;\nExtending a helping hand in an august assembly,\nIs good always;\nSo pleasant is the word from a smiling damsel\nWho's having pearl-like teeth;\nAnd likewise, keeping company with elders, will enable\nOne stand in good stead.\n\n3.	Greatly sweet it is to learn though by begging; highly pleasing it will be if such acquired learning readily comes to the help of one in an assembly of the learned; sweet are the words of lovely ladies of pearly teeth; so too verily sweet it is to seek the company of the noble.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 15,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
