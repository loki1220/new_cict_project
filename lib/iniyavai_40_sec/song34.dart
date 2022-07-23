import 'package:flutter/material.dart';

class iniyavaiSongThirtyfour extends StatefulWidget {
  const iniyavaiSongThirtyfour({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongThirtyfour> createState() => _iniyavaiSongThirtyfourState();
}

class _iniyavaiSongThirtyfourState extends State<iniyavaiSongThirtyfour> {
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
                  Text("33.	ஊர்முனியா செய்தொழுகும் ஊக்கம் மிகஇனிதே\n    தானே மடிந்திராத் தாளாண்மை முன்இனிதே\n    வாய்மயங்கு மண்டமருள் மாறாத மாமன்னர்\n    தானை தடுத்தல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),SizedBox(height: 15,),
                  Text("ūrmuṉiyā ceytoḻukum ūkkam mikaiṉitē\ntāṉē maṭintirāt tāḷāṇmai muṉiṉitē\nvāymayaṅku maṇṭamaruḷ māṟāta māmaṉṉar\ntāṉai taṭuttal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(height: 15,),
                  Text("1.	Very delectable the zeal\nIn pursuits not faulted by the wise.\nMost delectable the enterprising nature\nThat guards one from self-lethargy.\nDelectable the prevention of wars\nBetween armies of mighty kings\nWho accept not defeat\nAnd swords smite thick against swords.\n\n2.	Very good is the conviction of doing a thing\nWhich the society does not censure;\nEminently good it is for one as the chief to persevere,\nWithout himself remaining indolent;\nAnd good it is to avert waging a war\nWith the army of a great king\nWho won't retreat in the warfare,\nWhere sword-fight will be dominant.\n\n3.	The glory of one who does things not hated by the people of the place is very pleasing; greatly sweet it is if one who is himself the chief without keeping idle exerts himself to the utmost; it is sweet if one prevents a clash between the unflinching armies of kings of great renown ranged close in the battle field with flashing swords against each other.",
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
