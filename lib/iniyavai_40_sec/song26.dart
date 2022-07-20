import 'package:flutter/material.dart';

class iniyavaiSongTwentysix extends StatefulWidget {
  const iniyavaiSongTwentysix({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongTwentysix> createState() => _iniyavaiSongTwentysixState();
}

class _iniyavaiSongTwentysixState extends State<iniyavaiSongTwentysix> {
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
                  Text("25.	ஐவாய வேட்கை யவாவடக்கல் முன்இனிதே\n   கைவாய்ப் பொருள்பெறினுங் கல்லார்கண் தீர்வினிதே\n   நில்லாத காட்சி நிறையில் மனிதரைப்\n   புல்லா விடுதல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),),
                  Text("aivāya vēṭkai yavāvaṭakkal muṉiṉitē\nkaivāyp poruḷpeṟiṉuṅ kallārkaṇ tīrviṉitē\nnillāta kāṭci niṟaiyil maṉitaraip\npullā viṭutal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Most delectable the control of desire\nThe thirst of the five senses.\nDelectable to forsake the company\nOf the unlearned even if it means\nThe immediate achievement of an object.\nDelectable to relinquish men\nOf wavering minds and infirm hearts\nAnd to shun their association.\n\n2.	Good it is to extirpate the desires\nWhich are arising from the quinary senses;\nGood it is not to join with those who are uneducated,\nEven if such joining would fetch the riches\nThat may remain on hand;\nAnd good it is to keep off from the men\nWho don't hold their wavering mind firmly.\n\n3.  	It is sweet to control the desire born of the five senses and avoid hankering after such enjoyments; even if one were to get rich treasure it is better to avoid association with the unlearned; it is sweet to associate not with those whose knowledge is not deep-rooted and whose mind is wavering.",
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
