import 'package:flutter/material.dart';

class iniyavaiSongOne extends StatefulWidget {
  const iniyavaiSongOne({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongOne> createState() => _iniyavaiSongOneState();
}

class _iniyavaiSongOneState extends State<iniyavaiSongOne> {
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
          title:  const Text("இனியவை நாற்பது \niṉiyavai nāṟpatu",
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
            height: 850,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("கடவுள் வாழ்த்து")
                    ],
                  ),
                  Text("கண்மூன் றுடையான்தாள் சேர்தல் கடிதினிதே\nதொல்மாண் துழாய்மாலை யானைத் தொழலினிதே\nமுந்துறப் பேணி முகநான் குடையானைச்\nசென்றமர்ந் தேத்தல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("kaṭavuḷ vāḻttu")
                    ],
                  ),
                  Text("kaṇmūṉ ṟuṭaiyāṉtāḷ cērtal kaṭitiṉitē\ntolmāṇ tuḻāymālai yāṉait toḻaliṉitē\nmuntuṟap pēṇi mukanāṉ kuṭaiyāṉaic\nceṉṟamarn tēttal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("INVOCATION")
                    ],
                  ),
                  Text("1.	Very blissful to abide at the feet\n   Of the three-eyed one (Lord Siva).\n   Blissful the devotion to the hoary\n   Thiru-thuzhai - garlanded one (Lord Vishnu).\n   Much more blissful\n   The willing devotion that seeks\n   And sits in front, and prays\n   To the four-faced one (Lord Brahma).\n\n2.	Very good it's to surrender at the sacred feet\n   Of the three-eyed Lord Siva, the Destroyer;\n   Good it's to adore Lord Vishnu, the Preserver, Who’s wearing\n   Sacred basil of ancient glory, as garland;\n   And good it is to precede and reach Lord Brahma, \n   The creator, who is having four faces, \n   Sit in front of him, worship\n   And extol the first of the Triad!\n\n3.	Greatly pleasing it is to attain the feet of the three eyed God (Siva); sweet it is to worship the God (Vishnu) of ancient glory wearing the Tulsi garland; it is sweet to go and sit before the four-faced god Brahma and worship with deep devotion.",
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
