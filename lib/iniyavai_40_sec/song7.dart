import 'package:flutter/material.dart';

class iniyavaiSongSeven extends StatefulWidget {
  const iniyavaiSongSeven({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongSeven> createState() => _iniyavaiSongSevenState();
}

class _iniyavaiSongSevenState extends State<iniyavaiSongSeven> {
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
            height: 830,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("6.	ஆற்றுந் துணையால் அறஞ்செய்கை முன்இனிதே\n    பாற்பட்டார் கூறும் பயமொழி மாண்பினிதே\n    வாய்ப்புடைய ராகி வலவைகள் அல்லாரைக்\n    காப்படையக் கோடல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("āṟṟun tuṇaiyāl aṟañceykai muṉiṉitē\npāṟpaṭṭār kūṟum payamoḻi māṇpiṉitē\nvāyppuṭaiya rāki valavaikaḷ allāraik\nkāppaṭaiyak kōṭal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Most delectable to be righteous\nTo the extent possible for one;\nMost delectable, the worth of wise counsel\nUttered by men of good conduct;\nDelectable to be blessed\nWith opportunities and be protected\nBy men of grace who\nNever indulge in acts of disgrace.\n\n2.	Eminently good is doing virtuous acts\nTo the extent possible;\nPar-excellence is the useful word of advice\nUttered by men of virtue;\nAnd good it is to seek the protection from those\nWho're having all means\nOf wealth, power and intrepidity\nAnd who are not immodest.\n\n3.	Doing charity to the best of one's ability is greatly pleasing; the glory of fruitful words by men of virtue is sweet; securing the patronage of people possessed of learning, wealth , power and valour, and who are not devoid of modesty is sweet.",
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
