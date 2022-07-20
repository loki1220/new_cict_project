import 'package:flutter/material.dart';

class iniyavaiSongFour extends StatefulWidget {
  const iniyavaiSongFour({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongFour> createState() => _iniyavaiSongFourState();
}

class _iniyavaiSongFourState extends State<iniyavaiSongFour> {
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

                  Text("3.	ஏவது மாறா இளங்கிளைமை முன்இனிதே\n   நாளும் நவைபோகான் கற்றல் மிகஇனிதே\n   ஏருடையான் வேளாண்மை தானினிது ஆங்கினிதே\n   தேரிற்கோள் நட்புத் திசைக்கு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),),

                  Text("ēvatu māṟā iḷaṅkiḷaimai muṉiṉite\nnāḷum navaipōkāṉ kaṟṟal mikaiṉitē\nēruṭaiyāṉ vēḷāṇmai tāṉiṉitu āṅkiṉitē\ntēriṟkōḷ naṭput ticaikku.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),


                  Text("1.	Most delectable, young sons who do\nOne's biddings without forgetting.\nLearning without any blemish -\nEvery day - is delectable.\nCultivation by one who owns\nHis ploughshare is delectable.\nDelectable, likewise, when considered,\nFriendly planets in all directions.\n\n2.	So good it is, if the relative youths do not disobey\nWhat is directed;\nAnd it is eminently good to learn daily,\nBy discarding the evils;\nIt's only the ploughman's cultivation\nThat is really superb;\nAnd if considered, keeping friendship in all directions\nWould be best forever.\n\n3.  Greatly pleasing it is to have scions who do, without opposing, what they are asked to; greatly sweet it will be if one keeping away from evil daily learns; the husbandry of the tiller who possesses bullocks is prosperous, so too, if we consider, it is sweet to pick up friendship in a strange place we go to.",
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
