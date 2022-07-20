import 'package:flutter/material.dart';

class iniyavaiSongTwenty extends StatefulWidget {
  const iniyavaiSongTwenty({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongTwenty> createState() => _iniyavaiSongTwentyState();
}

class _iniyavaiSongTwentyState extends State<iniyavaiSongTwenty> {
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
                  Text("19.	நட்டார்ப் புறங்கூறான் வாழ்தால் நனிஇனிதே\n    பட்டாங்கு பேணிப் பணிந்தொழுதல் முனினிதே\n    முட்டில் பெரும்பொருள் ஆக்கியக்கால் மற்றது\n    தக்குழி ஈதல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),
                  Text("naṭṭārp puṟaṅkūṟāṉ vāḻtāl naṉiiṉitē\npaṭṭāṅku pēṇip paṇintoḻutal muṉiṉitē\nmuṭṭil perumporuḷ ākkiyakkāl maṟṟatu\ntakkuḻi ītal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable to live without\nTalking behind the back of one's friends.\nMost delectable, a humble conduct\nFostering truth.\nIf one earns wealth\nVast and limitless\nDelectable to bestow it\nOn appropriate hands.\n\n2.	So good it is, not to backbite about one who's friendly;\nEminently good it's to stick on to truth\nAnd to be humble to all;\nAnd when huge wealth is made sans any want,\nGood it's to give in charity where the case\nIs a deserving one.\n\n3.	To live without backbiting our friends is most pleasing; to live in humility suffering truth is sweet beyond measure; when one earns flawless wealth in plenty, it is sweet to help the deserving with such riches",
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
