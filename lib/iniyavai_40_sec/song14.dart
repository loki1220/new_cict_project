import 'package:flutter/material.dart';

class iniyavaiSongFourteen extends StatefulWidget {
  const iniyavaiSongFourteen({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongFourteen> createState() => _iniyavaiSongFourteenState();
}

class _iniyavaiSongFourteenState extends State<iniyavaiSongFourteen> {
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
                  Text("13.	மான மழிந்தபின் வாழாமை முன்இனிதே\n     தான மழியாமைத் தானடங்கி வாழ்வினிதே\n     ஊனமொண் றின்றி உயர்ந்த பொருளுடைமை\n     மானிடவர்க் கெல்லாம் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),
                  Text("māṉa maḻintapiṉ vāḻāmai muṉiṉite\ntāṉa maḻiyāmait tāṉaṭaṅki vāḻviṉitē\nūṉamoṇ ṟiṉṟi uyarnta poruḷuṭaimai\nmāṉiṭavark kellām iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable not to live\nAfter the loss of one's honour,\nDelectable, a life of self-humility\nWithout losing one's means of livelihood.\nDelectable to all human beings\nThe possession of immense fortunes\nAcquired through employing\nNot a single faulty means.\n\n2.	Good it is, not to live for a moment\nAfter one's honour is lost;\nSo good is the life of one who doesn't lose\nWhat he got as gift\nAnd yet keeping up self-restraint;\nAnd likewise, it would be so good for human beings all,\nTo possess great things without any flaw.\n\n3.	It will be highly desirable not to keep alive after losing one's honour; it is sweet to live in modesty without endangering one's position; it is good for all mankind if one acquires great wealth of knowledge free from any flaw.",
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
