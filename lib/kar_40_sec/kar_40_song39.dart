import 'package:flutter/material.dart';

class karSongThirtynine extends StatefulWidget {
  const karSongThirtynine({Key? key}) : super(key: key);

  @override
  State<karSongThirtynine> createState() => _karSongThirtynineState();
}

class _karSongThirtynineState extends State<karSongThirtynine> {
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
            height:   MediaQuery.of(context).size.height,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: ListView(
                children: [
                  Text(
                    "39.	அலவன்க ணேய்ப்ப வரும்பீன் றவிழ்ந்த\nகருங்குர@ னொச்சிப் பசுந்தழை சூடி\nஇரும்புன மேர்க்கடி கொண்டார் பெருங்கெளவை\nஆகின்று நம்மூ ரவர்க்கு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "alavaṉka ṇēyppa varumpīṉ ṟaviḻnta\nkaruṅkura@ ṉoccip pacuntaḻai cūṭi\nirumpuṉa mērkkaṭi koṇṭār peruṅkeḷavai\nākiṉṟu nammū ravarkku.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The farm hand\nWearing the green foliag\nOf Nochi on their heads\nWhich yield bud\nLike unt\nThe eyes of a crab\nThat blossom late\nInto bunches of black\nHave brough\nThe extending land\nUnder the plough-staff\nOur lord, his non-return\nHas becom\nThe talk of our town.\n\n2.	The cultivators have commenced their ploughin\nof vast land suitable for dry grain\nDuly wearing the strung leaves of 'nocci\nwhich is having black-flower cluster\nWhich have bloomed after bearing the bud\nlike the eye of a crab\nAnd so the high calumny of countryside tal\nhas arisen in our village about our her\n(Since he has not returned yet, as promised).\n\n3.	The nochi plant has put forth buds, very like the eyes of the crab, and yielded clusters of blooms; wearing the green nochi leaves, the tillers have begun to plough the vast fields; so our village is filled with slander against our lord.",
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
