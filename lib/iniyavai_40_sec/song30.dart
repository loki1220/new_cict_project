import 'package:flutter/material.dart';

class iniyavaiSongThirty extends StatefulWidget {
  const iniyavaiSongThirty({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongThirty> createState() => _iniyavaiSongThirtyState();
}

class _iniyavaiSongThirtyState extends State<iniyavaiSongThirty> {
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
                  Text("29.	கயவரைக் கைகழிந்து வாழ்தல் இனிதே\n   உயர்வுள்ளி ஊக்கம் பிறத்தல் இனிதே\n   எளியர் இவரென் றிகழ்ந்துரையா ராகி\n   ஒளிபட வாழ்தல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),),SizedBox(height: 15,),
                  Text("kayavaraik kaikaḻintu vāḻtal iṉitē\nuyarvuḷḷi ūkkam piṟattal iṉitē\neḷiyar ivareṉ ṟikaḻnturaiyā rāki\noḷipaṭa vāḻtal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(height: 15,),
                  Text("1.	Delectable to live washing off\nThe company of the wicked.\nDelectable the birth of zeal\nIn pursuit of upliftment.\nDelectable to live in the limelight\nWithout ever disgracing\nAnyone because he is\nIndigent and weak.\n\n2.	Good it is to live keeping apart from the base fellows;\nGetting the impulse to reach the lofty height\nBy thinking high, is good;\nAnd good it is to live in celebrity without despising one\nAs pitiable and poor, without knowing\nHis merit or talent.\n\n3.	It is sweet to live keeping aloof from the wicked; it is sweet for one to fill with energy with a view to his advancement; to live in glory without uttering words of derision against the poor is sweet.",
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
