import 'package:flutter/material.dart';

class karSongTen extends StatefulWidget {
  const karSongTen({Key? key}) : super(key: key);

  @override
  State<karSongTen> createState() => _karSongTenState();
}

class _karSongTenState extends State<karSongTen> {
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
          title:  const Text("கார் நாற்பது\nkār nāṟpatu",
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
                  Text(
                    "10.	வானேறு வானத் துரற வயமுரண்\nஆனேற் றொருத்த லதனோ டெதிர்செறுப்பக்\nகான்யாற் றொலியிற் கடுமான்றே ரென்றோழி\nமேனி தளிர்ப்ப வரும்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "vāṉēṟu vāṉat turaṟa vayamuraṇ\nāṉēṟ ṟorutta lataṉō ṭetirceṟuppak\nkāṉyāṟ ṟoliyiṟ kaṭumāṉṟē reṉṟōḻi\nmēṉi taḷirppa varum.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	My bosom friend!\nAs the sky-spread clouds\nRattle and thunder\nThe strong contending buck\nIs startled,\nAnd runs against\nThe imagined rival.\nThe chariot of our lord\nDrawn by horses swift\nHurtles along like forest streams\nMaking your beautiful mien\nSpring to life again.\n\n2.	O, my lady, the thunder-bolt raises thunder at the cloud\nAnd the mighty and valiant he-buffalo is getting\nfurious and roaring against the thunderbolt;\nThe fast-moving horse-attached chariot of our hero\nis arriving fast raising the sound like that of a river flowing in sylvan tract, so that thy body may regain its wanting charm.\n\n3.	My mistress! Peals of thunder rolling from the clouds and the mighty furious ox bellowing in wrath in return, our lord's chariot drawn by fleet-footed horses, making noise like a jungle stream is coming, making thy body attractive (with joy).",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height/6,
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
