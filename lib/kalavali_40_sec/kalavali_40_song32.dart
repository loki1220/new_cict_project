import 'package:flutter/material.dart';

class kalavaliSongThirtytwo extends StatefulWidget {
  const kalavaliSongThirtytwo({Key? key}) : super(key: key);

  @override
  State<kalavaliSongThirtytwo> createState() => _kalavaliSongThirtytwoState();
}

class _kalavaliSongThirtytwoState extends State<kalavaliSongThirtytwo> {
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
                    "32.	மையின்மா மேனி நிலமென்னு நல்லவள் தீர்ந்த\n   செய்யது போர்த்தாள்போற் செவ்வந்தாள் - பொய்\n   பூந்தார் முரசிற் பொருபுன னீர்நாடன்\n   காய்ந்தாரை யட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "maiyiṉmā mēṉi nilameṉṉu nallavaḷ tīrnta\nceyyatu pōrttāḷpōṟ cevvantāḷ - poy\npūntār muraciṟ porupuṉa ṉīrnāṭaṉ\nkāyntārai yaṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land\nOf copious rivers\nNever turning dry or proving false\nEmbattled the banks;\nWhere the king\nOf the garland of flowers\nAnd of victorious drums\nSlaughtered the jealous enemies,\nThe goodly earth\nOf blemishless beauty\nCovered in a blanket red\nTurned crimson herself.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom, who wears a garland\nOf fragrant flowers which don't wither,\nPossesses the Royal Drum of war, which is ever-beaten\nIn token of victory and who is having River Cauviri,\nWater of which does not dry up at all\nBut dashes against the shores,\nHas killed his furious enemies,\nLady Earth who has a spotless body\nOf fertile elegance\nHas tuned red in colour as if she put on a red garment,\nOn account of the blood\nFlowing out of warriors' fight.\n\n3.	In the field of war, the flower-garlanded king, possessing the drum of victory and lord of the region where the perennial waters of the Cauvery dash against the banks, killed his enemies. There Dame Earth of flawless beauty became red-hued as if she drew a red mantle over her body.",
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
