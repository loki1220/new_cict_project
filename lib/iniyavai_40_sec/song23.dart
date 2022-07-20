import 'package:flutter/material.dart';

class iniyavaiSongTwentythree extends StatefulWidget {
  const iniyavaiSongTwentythree({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongTwentythree> createState() => _iniyavaiSongTwentythreeState();
}

class _iniyavaiSongTwentythreeState extends State<iniyavaiSongTwentythree> {
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
            height: 800,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("22.	வருவா யறிந்து வழங்கல் இனிதே\n   ஒருவர்பங் காகாத ஊக்கம் இனிதே\n   பெருவகைத் தாயினும் பெட்டவை செய்யார்\n   திரிபின்றி வாழ்தல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),),
                  Text("varuvā yaṟintu vaḻaṅkal iṉitē\noruvarpaṅ kākāta ūkkam iṉitē\nperuvakait tāyiṉum peṭṭavai ceyyār\ntiripiṉṟi vāḻtal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable to know one's income\nAnd dole out accordingly.\nDelectable to be energetic in action\nWithout being partial to anyone.\nDelectable to live without\nDeviating from one's native virtues,\nWithout doing what pleases one,\nEven if manifold profits thereby ensue.\n\n2.	Good it is to give commensurately\nWith one's level of income;\nGood it's the self-impelling stimulus\nThat's not attributable to someone;\nAnd very good it's to be one who doesn't act\nAs per his own liking even if it fetches big gains,\nAnd to live sans throwing aside\nHis own good nature.\n\n3.  	To do charity with a full knowledge of the extent of one's income is sweet; to have the courage to avoid partiality to any is sweet; to avoid doing things to one's liking however beneficial without deep thought and live true to one's real nature is sweet.",
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
