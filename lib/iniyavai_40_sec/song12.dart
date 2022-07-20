import 'package:flutter/material.dart';

class iniyavaiSongTwelve extends StatefulWidget {
  const iniyavaiSongTwelve({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongTwelve> createState() => _iniyavaiSongTwelveState();
}

class _iniyavaiSongTwelveState extends State<iniyavaiSongTwelve> {
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
                  Text("11.	அதர்சென்று வாழாமை ஆற்ற இனிதே\n  குதர்சென்று கொள்ளாத கூர்மை இனிதே\n  உயிர்சென்று தான்படினும் உண்ணார்கைத் துண்ணாப்\n  பெருமைபோற் பீடுடையது இல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),),
                  Text("atarceṉṟu vāḻāmai āṟṟa iṉitē\nkutarceṉṟu koḷḷāta kūrmai iṉitē\nuyirceṉṟu tāṉpaṭiṉum uṇṇārkait tuṇṇāp\nperumaipōṟ pīṭuṭaiyatu il.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable, not to wander\nIn search of one's livelihood;\nDelectable, the subtlety that grasps\nWithout faulty reasoning;\nNothing more honourable\nThan the glory of refusing\nTo eat from the hands\nThat are unfit to feed us,\nEven if we were\nTo die of starvation.\n\n2.	Very good it is, not to resort to live by moving to places;\nIt is that sharp brain that doesn't construe\nSophistically, is so good;\nAnd nothing is so dignified as not taking food\nFrom the non-hospitable unworthy,\nEven if starvation would culminate in death.\n\n3. 	It is sweet not to go a-begging; it is sweet to have the sharpness of intellect that avoids misinterpretation; there is nothing as honourable as the avoidance of eating at the hands of the unworthy.",
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
