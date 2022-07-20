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
          title:  const Text("களவழி நாற்பது\nkaḷavaḻi nāṟpatu",
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
            height: 970,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "36.	ஓஓ உவம னுறழ்வின்றி யொத்ததே\n    காவிரி நாடன் கழுமலங் கொண்டநாள்\n    மாவுதைப்ப மாற்றார் குடையெலாங் கீழ்மேலா\n    ஆவுதை காளாம்பி போன்ற புனனாடன்\n    மேவாரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    "ōō uvama ṉuṟaḻviṉṟi yottatē\nkāviri nāṭaṉ kaḻumalaṅ koṇṭanāḷ\nmāvutaippa māṟṟār kuṭaiyelāṅ kīḻmēlā\nāvutai kāḷāmpi pōṉṟa puṉaṉāṭaṉ\nmēvārai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the monarch of the land\nOf copious waters\nSlaughtered his advancing foes,\nOn that fateful day\nWhen the lord of the land of Cauvery\nCaptured kazhumalam\nThe umbrellas of rivaling kings\nTrampled by horses\nWere strewn upside down\nLike the mushroom\nUpturned under the feet\nOf pasturing kine.\nOh! Oh! How very similar\nWas the spectacle!\n\n2.	At the battlefield, where Changatcholan the red-eyed\nKing of the Chola kingdom watered by River Cauviri,\nHas killed his enemies,\nOn the day of his capture of Kazhumalam town of the\nChera kingdom,\nThe royal umbrellas of his enemies are getting turned\nUpside down on account of kicking by his horses,\nAnd they look like the mushrooms being kicked\nBy the herd of cows;\nYes, the simile has become very apt and consistent\nWithout any contrast.\n\n3.	On the day when the king of the Cauvery region (the Chozha king) annexed the place called Kazhumalam, killing his enemies in the field of battle, the (royal) umbrellas of his enemies that had been kicked up by the (war) horses topsy-turvy looked like the mushrooms kicked up by the (grazing) cows. O, this comparison without flaw suits the scene!",
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
