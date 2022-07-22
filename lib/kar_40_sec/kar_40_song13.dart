import 'package:flutter/material.dart';

class karSongThirteen extends StatefulWidget {
  const karSongThirteen({Key? key}) : super(key: key);

  @override
  State<karSongThirteen> createState() => _karSongThirteenState();
}

class _karSongThirteenState extends State<karSongThirteen> {
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
                    "13.	ஏந்தெழி லல்குலா யேமார்ந்த காதலர்\nகூந்தல வனப்பிற் பெயறாழ வேந்தர்\nகளிறெறி வாளரவம் போலக்கண் வெளவி\nஒளிறுபு மின்னு மழை.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "ēnteḻi lalkulā yēmārnta kātalar\nkūntala vaṉappiṟ peyaṟāḻa vēntar\nkaḷiṟeṟi vāḷaravam pōlakkaṇ veḷavi\noḷiṟupu miṉṉu maḻai.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Damsel callipygian!\nLike unto the tresses of women\nLoosened and beautiful\nIn love-bout with their beloved ones,\nThe rain-clouds\nLower and fall.\nLike unto the sheen\nOf swords for kings\nTo encounter elephants,\nThe lightning flashes ––\nDazzling the eyes ––\nAnd it rains.\n\n2.	O, my lady having the holding-waist of surpassing beauty,\nthe rain is falling like the sliding tresses of\nwomen who have enjoyed\nthe company of their heroes;\nAnd the cloud is stealing the eyes and is flashing\nemitting the lightning like the sound of the sword\nWhich cuts the king's elephant\nand causes it to fall.\n(Yes, our hero will arrive now!)\n\n3.	O lovely-waisted lady! To pour down rain like the lovely flowing tresses of women after their engagement with their lord, resounding like the swords of thugs that cut down the elephants and flashes with lightning blinding the eyes (So be sure that our lord will return home now).",
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
