import 'package:flutter/material.dart';

class iniyavaiSongTwentytwo extends StatefulWidget {
  const iniyavaiSongTwentytwo({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongTwentytwo> createState() => _iniyavaiSongTwentytwoState();
}

class _iniyavaiSongTwentytwoState extends State<iniyavaiSongTwentytwo> {
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
                  Text("21.	பிறன்கைப் பொருள்வெளவான் வாழ்தல் இனிதே\n   அறம்புரிந் தல்லவை நீக்கல் இனிதே\n   மறந்தேயும் மாணா மயரிகள் சேராத்\n   திறந்தெரிந்து வாழ்தல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("piṟaṉkaip poruḷveḷavāṉ vāḻtal iṉitē\naṟampurin tallavai nīkkal iṉitē\nmaṟantēyum māṇā mayarikaḷ cērāt\ntiṟanterintu vāḻtal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable to live without coveting\nThe wealth in others' hands.\nDelectable to do what is righteous\nAnd shun what is unrighteous.\nDelectable to live discerning\nAlways, and even\nIn forgetfulness, how to avoid\nThe company of unworthy fools.\n\n2.	Good it is to live without seizing the property\nFrom others' hands;\nGood it's to perform virtuous deeds,\nDuly abandoning the evil acts;\nAnd very good it's to live, knowing well the strategic means\nAs how not to join the ignorant persons,\nEven out of forgetfulness.\n\n3.	To live without appropriating what belongs to another is sweet; to do charity and avoid sin is sweet; to know the ways by which one could avoid association with unworthy stupid persons is sweet.",
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
