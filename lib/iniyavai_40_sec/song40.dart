import 'package:flutter/material.dart';

class iniyavaiSongForty extends StatefulWidget {
  const iniyavaiSongForty({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongForty> createState() => _iniyavaiSongFortyState();
}

class _iniyavaiSongFortyState extends State<iniyavaiSongForty> {
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
                  Text("39.	பிச்சைபுக் குண்பான் பிளிறாமை முன்இனிதே\n   துச்சி லிருந்து துயர்கூரா மாண்பினிதே\n   உற்றபே ராசை கருதி அறனொரூஉம்\n   ஒற்கம் இலாமை இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),
                  Text("piccaipuk kuṇpāṉ piḷiṟāmai muṉiṉitē\ntucci liruntu tuyarkūrā māṇpiṉitē\nuṟṟapē rācai karuti aṟaṉorūum\noṟkam ilāmai iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Good for him who eats by begging\nNot to shout in anger.\nGood not to live in the lone corner\nOf a house and suffer.\nGood the absence of mental depression\nCaused by greed dwelling\nIn the minds inducing one\nTo swerve from righteousness.\n\n2.	Eminently good it is for one who lives on alms,\nNot to burst in anger;\nGreat is the avoidance of suffering on account of living\nIn a place of retreat;\nAnd  good it is, not to fall in a droop\nWhich causes deviation from the path of virtue,\nHaving developed in mind\nAn unjustified avarice.\n\n3.	It will be highly pleasing if one who begs does not get angry; to fill not with griefful thought dwelling in a mean hovel is gloriously sweet; to be without the weakness of heart that out of greed tends to deviate from the path of virtue is sweet.",
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
