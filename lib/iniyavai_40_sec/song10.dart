import 'package:flutter/material.dart';

class iniyavaiSongTen extends StatefulWidget {
  const iniyavaiSongTen({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongTen> createState() => _iniyavaiSongTenState();
}

class _iniyavaiSongTenState extends State<iniyavaiSongTen> {
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
                  Text("9.	தங்க ணமர்புடையார் தாம்வாழ்தல் முன்இனிதே\n    அங்கண் விசும்பின் அகல்நிலாக் காண்பினிதே\n    பங்கமில் செய்கைய ராகிப் பரிந்துயார்க்கும்\n    அன்புடைய ராதல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),
                  Text("taṅka ṇamarpuṭaiyār tāmvāḻtal muṉiṉitē\naṅkaṇ vicumpiṉ akalnilāk kāṇpiṉitē\npaṅkamil ceykaiya rākip parintuyārkkum\naṉpuṭaiya rātal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Most delectable, if men\nWho befriend us are wealthy.\nDelectable to witness the expanding\nFull-moon in the beautifully vast skies.\nDelectable to grow into\nMen of blemishless conduct\nCapable of bestowing\nA loving concern for all.\n\n2.	Good it's for one to see that those\nWho keep friendship with one live in prosperity;\nGood it's to look at the moon with a large halo around it,\nIn the beautiful wide sky;\nAnd good it's to be one who is doing faultless deeds\nAnd condescending and kind towards all.\n\n3.	It will be greatly pleasing if those under one's patronage thrive; it will be pleasing to see the full moon in the lovely far-flung sky; it will be sweet if one free from evil acts is sympathetic to all and fills them with love.",
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
