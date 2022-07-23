import 'package:flutter/material.dart';

class iniyavaiSongThree extends StatefulWidget {
  const iniyavaiSongThree({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongThree> createState() => _iniyavaiSongThreeState();
}

class _iniyavaiSongThreeState extends State<iniyavaiSongThree> {
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
              fontSize: 18,
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
                  Text("2.	உடையான் வழக்கினி தொப்ப முடிந்தால்\n   மனைவாழ்க்கை முன்இனிது மாணாதா மாயின்\n   நிலையாமை நோக்கி நெடியார் துறத்தல்\n   தலையாகத் தான்இனிது நன்கு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),                  SizedBox(height: 15,),
                  Text("uṭaiyāṉ vaḻakkiṉi toppa muṭintāl\nmaṉaivāḻkkai muṉiṉitu māṇātā māyiṉ\nnilaiyāmai nōkki neṭiyār tuṟattal\ntalaiyākat tāṉiṉitu naṉku.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),                  SizedBox(height: 15,),
                  Text("1.	The rich, if munificent, are delectable.\nMuch more delectable, the home,\nWhen husband and wife\nHave similar views.\nWhen the home lacks lustre,\nThe most delectable of all\nIs to think of transitoriness\nAnd renounce without any delay.\n\n2.	So good is the willing munificence by rich\nones and likewise\nEminently good would be the home-life,\nShould the couple be homologous;\nIf it doesn't come that way worthy, realizing then\nThe truth of uncertainty of life,\nThe excellent thing would be the renunciation\nOf mundane life, by one without any delay.\n\n3.	The benevolence of the affluent is sweet; conjugal life is greatly pleasing if there be perfect concord between the husband and the wife; if there be not such praiseworthy harmony (in their household life) greatly sweet it is to investigate with care the transitoriness of things worldly and to take to asceticism without delay.",
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
