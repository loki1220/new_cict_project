import 'package:flutter/material.dart';

class iniyavaiSongNine extends StatefulWidget {
  const iniyavaiSongNine({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongNine> createState() => _iniyavaiSongNineState();
}

class _iniyavaiSongNineState extends State<iniyavaiSongNine> {
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
                  Text("8.	ஊருங் கலிமா உரனுடைமை முன்இனிதே\n    தார்புனை மன்னர் தமக்குற்ற வெஞ்சமத்துக்\n    கார்வரை யானைக் கதங்காண்டல் முன்இனிதே\n    ஆர்வ முடையவர் ஆற்றவும் நல்லவை\n    பேதுறார் கேட்டல் இனிது",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),SizedBox(height: 15,),
                  Text("ūruṅ kalimā uraṉuṭaimai muṉiṉitē\ntārpuṉai maṉṉar tamakkuṟṟa veñcamattuk\nkārvarai yāṉaik kataṅkāṇṭal muṉiṉitē\nārva muṭaiyavar āṟṟavum nallavai\npētuṟār kēṭṭal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(height: 15,),
                  Text("1.	Most delectable if the horse\nBe strong, on which one rides.\nMost delectable for garlanded kings,\nIn battles they are engaged in,\nTo witness the havoc of dark\nHill-like enraged elephants.\nDelectable to listen\nAnd understand rightly\nThe good counsels given\nBy men of concern and good will.\n\n2.	It is eminently good, should the horse one rides\nBe of enduring strength;\nAnd it is equally so, for the king who is putting\non garland,\nTo witness the elephants' fight in the battle-field;\nLikewise, good it is for those\nWho do evince interest in good things,\nTo hear them, unbewildered.\n\n3.	It will be highly pleasing if the steed a king rides on be strong and fleet-footed; it will be a greatly pleasing sight for garlanded kings to witness in the field of battle, the warring of irate elephants resembling black mountains; it will be sweet if one who is greatly enthusiastic about acquiring knowledge, listens without illusion, to good teachings.",
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
