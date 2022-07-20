import 'package:flutter/material.dart';

class karSongFourteen extends StatefulWidget {
  const karSongFourteen({Key? key}) : super(key: key);

  @override
  State<karSongFourteen> createState() => _karSongFourteenState();
}

class _karSongFourteenState extends State<karSongFourteen> {
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
            height: 900,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "14.	கவளங்கொள் யானையின் கைதுணிக்கப் பட்டுப்\n     பவளஞ் சொரிதரு பைபோற் றிவளொளிய\n     வொண்செங் குருதி யுமிழும் புனனாடன்\n    கொங்கரை யட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  Text(
                    "kavaḷaṅkoḷ yāṉaiyiṉ kaituṇikkap paṭṭup\npavaḷañ coritaru paipōṟ ṟivaḷoḷiya\nvoṇceṅ kuruti yumiḻum puṉaṉāṭaṉ\nkoṅkarai yaṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land\nOf copious waters\nSlaughtered the foes from Kongu, \nThe trunks of elephants\nUsed to lift balls of rice\nNow dismembered\nResembled huge sacks\nScattering coralline beads\nAs scarlet blood\nStrained through them.\n\n2.	In the battle-field, where Chengatcholan the red-eyed\nKing of the Chola Kingdom watered by River Cauvirri, \nHas killed the warriors of Kongu country, \nThe elephants which usually take balls of rice, \nNow on getting their trunks cut down, \nAre discharging shining blood, \nWhich is like the act of a cobra\nEffusing shining red-coral.\n\n3.	In the battlefield where the king Senganan of the riverine plains killed the Kongars the elephants' trunks with which food was taken were cut down and shinning blood gushed out of such severed trunks like corals pouring out of a bag.",
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
