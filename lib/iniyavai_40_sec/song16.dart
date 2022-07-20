import 'package:flutter/material.dart';

class iniyavaiSongSixteen extends StatefulWidget {
  const iniyavaiSongSixteen({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongSixteen> createState() => _iniyavaiSongSixteenState();
}

class _iniyavaiSongSixteenState extends State<iniyavaiSongSixteen> {
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
                  Text("15.	பிறன்மனை பின்னோக்காப் பீடினி தாற்ற\n     வறனுழக்கும் பைங்கூழ்க்கு வான்சோர் வினிதே\n     மறமன்னர் தங்கடையுள் மாமலைபோல் யானை\n     மதமுழக்கங் கேட்டல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("piṟaṉmaṉai piṉṉōkkāp pīṭiṉi tāṟṟa\nvaṟaṉuḻakkum paiṅkūḻkku vāṉcōr viṉitē\nmaṟamaṉṉar taṅkaṭaiyuḷ māmalaipōl yāṉai\nmatamuḻakkaṅ kēṭṭal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable the manliness\nThat ogles not after other men's wives;\nDelectable a shower of rain\nTo pining crops in drought.\nAt the threshold of courageous kings\nDelectable to listen\nTo the enraged hootings\nOf huge hill-like elephants.\n\n2.	Good and great it is, not to look back lustily\nAt another man's wife;\nSo good is the falling of rain, to the tender crops\nWhich are withering for want of rain;\nAnd very good it's to hear the trumpeting\nOf berserk elephant which is huge like a mountain,\nAt the outer-gate of the fortress\nOf brave king.\n\n3.	The greatness of casting not a lustful glance at another's wife is sweet; the downpour of rain for green crops that wither for want of it is sweet; it is sweet for valorous kings to hear at their gates the trumpeting of great mountain like rutting elephants.",
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
