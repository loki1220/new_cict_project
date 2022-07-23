import 'package:flutter/material.dart';

class iniyavaiSongEighteen extends StatefulWidget {
  const iniyavaiSongEighteen({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongEighteen> createState() => _iniyavaiSongEighteenState();
}

class _iniyavaiSongEighteenState extends State<iniyavaiSongEighteen> {
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
                  Text("17.	நாட்டார்க்கு நல்ல செயலினி தெத்துணையும்\n   ஒட்டாரை ஒட்டிக் கொளல் அதனின் முனினிதே\n   பற்பல தானியத்தது ஆகிப் பலருடையும்\n   மெய்த்துணையுஞ் சேரல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),SizedBox(height: 15,),
                  Text("nāṭṭārkku nalla ceyaliṉi tettuṇaiyum\noṭṭārai oṭṭik koḷal ataṉiṉ muṉiṉitē\npaṟpala tāṉiyattatu ākip palaruṭaiyum\nmeyttuṇaiyuñ cēral iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(height: 15,),
                  Text("1.	Delectable to do good\nTo those who love us;\nMore delectable than that,\nTo make them our friends\nWho have no truck with our foes.\nDelectable to reside\nStored with grains of various kinds\nAnd guarded by warriors many and true.\n\n2.	Nice it's for one to do good things to his sincere chums;\nAnd better than that would be, to befriend with those\nWho won't join at all with foes;\nAnd good it's for one who is possessing\nCereals of many kinds,\nTo have for self, a bodyguard who would be able\nTo discomfit many.\n\n3.	It is sweet to do good to those who are on friendly terms with one; sweeter still it is to befriend those who are not on friendly terms with one's enemy; it is sweet to have a kingdom where varied grains do grow in plenty; sweet it is to have for one's bodyguard one who can successfully withstand the onslaught of a number of enemies.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height/6,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
