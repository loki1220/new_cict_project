import 'package:flutter/material.dart';

class karSongThirtysix extends StatefulWidget {
  const karSongThirtysix({Key? key}) : super(key: key);

  @override
  State<karSongThirtysix> createState() => _karSongThirtysixState();
}

class _karSongThirtysixState extends State<karSongThirtysix> {
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
                    "36.	சிரல்வாய் வனப்பின வாகி நிரலொப்ப\nஈர்ந்தண் தளவந் தகைந்தன  சீர்த்தக்க\nசெல்வ மழைமதர்க்கட் சின்மொழிப் பேதையூர்\nநல்விருந் தாக நமக்கு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "ciralvāy vaṉappiṉa vāki niraloppa\nīrntaṇ taḷavan takaintaṉa  cīrttakka\ncelva maḻaimatarkkaṭ ciṉmoḻip pētaiyūr\nnalvirun tāka namakku.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The wet and cool\nAlava blossoms\nLooking red\nLike the beak\nOf a kingfisher\nGlow beauteously\nRow after row.\nThe home town\nOf our fond beloved\nOf few words\nAnd of cool wholesome eyes\nRich like rain\nShall be our destination.\n\n2.	The chilly golden jasmines are budding \nin captivating an array by each\nresembling the beauty of kingfisher's beak;\nOh, it's time to reach the town of my wealthy lady,\nWho speaks not much but is pining for my arrival,\nwith rain-like tearful lascivious eyes;\nA superb feast would be awaiting there, \nyes, I mean both my beloved and her delicacies!\n(yes, my charioteer, drive fast please.)\n\n3.	The greatly cool red jasmines like the beak of the halcyon bird, getting lovely have budded in rows; so let the greatly prosperous village of the lady love of sparing words with dignified eyes, cool like the rains become the place where we are to be given a grand feast.",
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
