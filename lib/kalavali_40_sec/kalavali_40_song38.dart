import 'package:flutter/material.dart';

class kalavaliSongThirtyeight extends StatefulWidget {
  const kalavaliSongThirtyeight({Key? key}) : super(key: key);

  @override
  State<kalavaliSongThirtyeight> createState() => _kalavaliSongThirtyeightState();
}

class _kalavaliSongThirtyeightState extends State<kalavaliSongThirtyeight> {
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
            height: MediaQuery.of(context).size.height,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: ListView(
                children: [
                  Text(
                    "38.	பருமப் பணையெருத்திற் பல்யானை புண்கூர்ந்(து)\n    உருமெறி பாம்பிற் புரளுஞ் - செருமொய்ம்பிற்\n    பொன்னார மார்பிற் புனைசுழற்காற் செம்பியன்\n    துன்னாரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "parumap paṇaiyeruttiṟ palyāṉai puṇkūrn(tu)\nurumeṟi pāmpiṟ puraḷuñ - cerumoympiṟ\npoṉṉāra mārpiṟ puṉaicuḻaṟkāṟ cempiyaṉ\ntuṉṉārai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    " 1.	In the field of battle\nWhere Sen Kan Chozhan\nOf war renown\nAnd a valiant chest\nBejewelled in gold,\nAnd of ring-adorned ankles,\nSlew his enemies,\nThe bull-necked\nElephants huge,\nSeveral of them\nSorely wounded\nRolled on the ground\nLike pythons\nCaught in a stroke\nOf lightning and thunder.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom\nWho is renowned for his prowess at war,\nHaving a wide breast, wearing gold necklace over it\nAnd having his ankles with anklets strung around them,\nHas killed his enemies,\nA number of elephants which have cushions\nOn their necks and have large-naped necks,\nAre tumbling over an account\nOf the excessive wounds inflicted\nOn them by his armed forces,\nLike the snakes which are scared away,\nBy the noise of thunder.\n\n3.	In the battlefield where the Chozha king of valour wearing gold chains on his bosom and anklets of valour on his legs killed his enemies, many decorated big elephants deeply wounded rolled on the ground and wriggled like (huge) snakes struck down by a thunderbolt.",
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
