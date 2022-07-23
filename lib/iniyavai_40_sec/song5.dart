import 'package:flutter/material.dart';

class iniyavaiSongFive extends StatefulWidget {
  const iniyavaiSongFive({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongFive> createState() => _iniyavaiSongFiveState();
}

class _iniyavaiSongFiveState extends State<iniyavaiSongFive> {
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
                  Text("4.	யானை யுடைய படைகாண்டல் முன்இனிதே\n   ஊனைத்தின் றூனைப் பெருக்காமை முன்இனிதே\n   கான்யாற் றடைகரை யூர்இனி தாங்கினிதே\n   மான முடையார் மதிப்பு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  SizedBox(height: 15,),
                  Text("yāṉai yuṭaiya paṭaikāṇṭal muṉiṉitē\nūṉaittiṉ ṟūṉaip perukkāmai muṉiṉitē\nkāṉyāṟ ṟaṭaikarai yūriṉi tāṅkiṉitē\nmāṉa muṭaiyār matippu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  SizedBox(height: 15,),
                  Text("1.	Most delectable (for kings) the establishment\nOf a regiment of elephants.\nMost delectable not to pamper\nFlesh by eating flesh.\nDelectable, the township\nOn the buttressed banks of a river.\nAnd delectable, likewise,\nThe esteem of honourable men.\n\n2.	So good is it for the ruler to have a force of elephants;\nAnd it is eminently good for one,\nNot to become bulky by taking meat;\nA village situated on the banks of sylvan tract\nOf a river, would be fine;\nAnd the regard of men of respect\nIs superbly good.\n\n3. Greatly sweet it is for the king to equip himself with an army possessed of elephants; highly pleasing it is to refrain from eating flesh and rearing the body; the village situated on the bank of a sylvan river with perennial flow of water is sweet.",
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
