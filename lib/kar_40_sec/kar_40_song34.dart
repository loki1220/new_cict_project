import 'package:flutter/material.dart';

class karSongThirtyfour extends StatefulWidget {
  const karSongThirtyfour({Key? key}) : super(key: key);

  @override
  State<karSongThirtyfour> createState() => _karSongThirtyfourState();
}

class _karSongThirtyfourState extends State<karSongThirtyfour> {
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
            height: 960,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "34.	இணரிய ஞாட்பினு ளேற்றெழுந்த மைந்தர்\n    சுடரிலங் கெஃக மெறியச் சோர்ந் துக்க\n    குடர்கொண்டு@ வாங்குங் குறுநரி கந்தில்\n    தொடரொடு கோணாய் புரையு மடர்பைம்பூட்\n    சேய்பொரு தட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ),
                  Text(
                    "iṇariya ñāṭpiṉu ḷēṟṟeḻunta maintar\ncuṭarilaṅ keḵka meṟiyac cōrn tukka\nkuṭarkoṇṭu@ vāṅkuṅ kuṟunari kantil\ntoṭaroṭu kōṇāy puraiyu maṭarpaimpūṭ\ncēyporu taṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere Sen Kan Chozhan\nOf greenish brown plated breast\nFought and slew,\nIn the thickening field\nValiant warriors\nRose up, in all their might\nAimed and threw\nSpears of shining steel\nAnd wounded,\nFell to the ground\nAnd the pack of vixen\nAs they grabbed at the intestines\nIn their mouth and ran\nResembled\nHounds in tethering chains.\n\n2.	At the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom, who wears ornaments\nMade of fine gold in the shape of foil the thin flap,\nHas killed his enemies,\nThe jackal is seizing by its mouth and dragging away,\nThe bowels which have been falling o'er the ground\nBy the throwing of shining lances by his warriors\nWho proceeded against their enemies\nIn the dense and continuous fight;\nAnd it resembles the scene of a wolf\nWhich is chained, and tied to a pillar\nBeing dragged away.\n\n3.	In the battlefield where the Chozha king wearing thick-set lovely ornaments, fought and killed (his foes), in the thick of the fight warriors rose with fury and threw the javelins in consequence of which the bowels of enemy soldiers protruded and the foxes taking hold of them in their mouths tugged at them. This looked like the hunting dogs tethered to pillars (tugging at the chain).",
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
