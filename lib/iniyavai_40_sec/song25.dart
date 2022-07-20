import 'package:flutter/material.dart';

class iniyavaiSongTwentyfive extends StatefulWidget {
  const iniyavaiSongTwentyfive({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongTwentyfive> createState() => _iniyavaiSongTwentyfiveState();
}

class _iniyavaiSongTwentyfiveState extends State<iniyavaiSongTwentyfive> {
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
                  Text("24.	வெல்வது வேண்டி வெகுளாதா னோன்பினிதே\n   ஒல்லுந் துணையும்ஒன்று உய்ப்பான் பொறை இனிதே\n   இல்லாது காமுற் றிரங்கி இடர்ப்படார்\n   செய்வது செய்தல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),),
                  Text("velvatu vēṇṭi vekuḷātā ṉōṉpiṉitē\nollun tuṇaiyumoṉṟu uyppāṉ poṟai iṉitē\nillātu kāmuṟ ṟiraṅki iṭarppaṭār\nceyvatu ceytal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable the penance of one\nWho espousing victory is not angered.\nDelectable the patient endeavour of one\nWho keeps to his job to the best of his ability.\nDelectable to accomplish what one can\nRather than aspire for abilities\nAbsent, and feel depressed\nFor not possessing them and suffer.\n\n2.	Good it is the penance of one who is non-irascible\nIn his desire to excel;\nGood it is the tolerance of one who goes ahead,\nAs far as he can, with what he undertakes;\nAnd good it is for one to do what should be done,\nWithout suffering afflictions\nBy longing for anything\nWhich does not exist at all.\n\n3.	The asceticism of a person who with a view to perform tapas successfully avoids anger is sweet; the forbearance to the extent possible of one who performs an act is sweet; without longing for a thing which is not attained and then sorrowing for not attaining it is sweet; to do that which has to be done with diligence is sweet.",
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
