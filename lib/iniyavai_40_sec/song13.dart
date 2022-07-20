import 'package:flutter/material.dart';

class iniyavaiSongThirteen extends StatefulWidget {
  const iniyavaiSongThirteen({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongThirteen> createState() => _iniyavaiSongThirteenState();
}

class _iniyavaiSongThirteenState extends State<iniyavaiSongThirteen> {
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
                  Text("12.	குழவி பிணியின்றி வாழ்தல் இனிதே\n     சுழறும் அவையஞ்சான் கல்வி இனிதே\n     மயரிக ளல்லராய் மாண்புடையார்ச் சேரும்\n     திருவுந்தீர் வின்றேல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),),
                  Text("kuḻavi piṇiyiṉṟi vāḻtal iṉitē\ncuḻaṟum avaiyañcāṉ kalvi iṉitē\nmayarika ḷallarāy māṇpuṭaiyārc cērum\ntiruvuntīr viṉṟēl iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable for children\nTo live without any ailment.\nDelectable, the learning of the fearless one\nWho says the right things in the right place.\nDelectable, the wealth\nIf it reaches the hands\nOf the justly great\nAnd stays without diminution.\n\n2.	Good it is, should the children be free from diseases all;\nAnd so good is the learning of one who's not afraid\nTo exhort before the appropriate assembly\nOf learned men; and likewise\nEminently good it's, not to be ignorant\nBut to be dignified by possessing wealth\nAnd that too if it does not exhaust at all.\n\n3.	It will be sweet if children live free from disease; the learning of one who shrinks not to speak in an assembly of the learned is sweet; if the wealth accruing to noble people who are free from illusion be perpetual, it is sweet.",
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
