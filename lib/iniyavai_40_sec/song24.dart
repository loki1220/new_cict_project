import 'package:flutter/material.dart';

class iniyavaiSongTwentyfour extends StatefulWidget {
  const iniyavaiSongTwentyfour({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongTwentyfour> createState() => _iniyavaiSongTwentyfourState();
}

class _iniyavaiSongTwentyfourState extends State<iniyavaiSongTwentyfour> {
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
                  Text("23.	காவோ டறக்குளம் தொட்டல் மிகஇனிதே\n   ஆவோடு பொன்னீதல் அந்தணர்க்கு முன்இனிதே\n   பாவமும் அஞ்சாராய்ப் பற்றுந் தொழில்மொழிச்\n   சூதரைச் சோர்தல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("kāvō ṭaṟakkuḷam toṭṭal mikaiṉitē\nāvōṭu poṉṉītal antaṇarkku muṉiṉitē\npāvamum añcārāyp paṟṟun toḻilmoḻic\ncūtaraic cōrtal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable the digging of tanks\nWith shady trees on the bank;\nDelectable making gifts\nOf cow and gold to Brahmins.\nDelectable to cast off\nThe company of gamblers\nWho grab in deeds and words\nFearless of ensuing evil.\n\n2.	Eminently good it is to grow a grove\nAnd dig a charity tank;\nSo good it is to give cow and gold away\nTo those savants of virtue;\nAnd good it is to keep off from the artful\nWho, even sans dreading of sin,\nDo carry on a trade and employ the words\nWhich again hold fast the sin.\n\n3.	It will be greatly pleasing if one digs up tanks for charity and rears a grove; it will be most pleasing if one gives as gift to brahmins gold; to avoid association with gamblers who without dreading even sin, indulge in sinful acts brings delight.",
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
