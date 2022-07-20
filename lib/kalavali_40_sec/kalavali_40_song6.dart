import 'package:flutter/material.dart';

class kalavaliSongSix extends StatefulWidget {
  const kalavaliSongSix({Key? key}) : super(key: key);

  @override
  State<kalavaliSongSix> createState() => _kalavaliSongSixState();
}

class _kalavaliSongSixState extends State<kalavaliSongSix> {
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
            height: 950,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "6.	நானாற் றிசையும் பிணம்பிறங்க யானை\n    யடுக்குபு வேற்றிக் கிடந்த - இடித்துரறி\n    யங்கண் விசும்பி னுருமெறித் தெங்கும்\n    பெருமலை தூறெறிந் தற்றே யருமணிப்\n    பூணேந் தெழின்மார் பியறிண்டேர்ச் செம்பியன் தெவ்\n    வேந்தரை யட்ட களத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  Text(
                    "nāṉāṟ ṟicaiyum piṇampiṟaṅka yāṉai\nyaṭukkupu vēṟṟik kiṭanta - iṭitturaṟi\nyaṅkaṇ vicumpi ṉurumeṟit teṅkum\nperumalai tūṟeṟin taṟṟē yarumaṇip\npūṇēn teḻiṉmār piyaṟiṇṭērc cempiyaṉ tev\nvēntarai yaṭṭa kaḷattu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere Sen Kan Chozhan\nOf handsome chest\nBuckled in plated armour\nPressed with precious gems,\nOf strong and speeding chariot,\nSlaughtered the rival kings,\nHere, there and in all directions fourfold\nFell to the ground numberless corpses\nHurled by the elephants\nIn heaps and mounds\nAs the clear sky space\nWhen lightning strikes\nAnd thunders roll\nHurled by winds\nIs strewn with\nMountains of clouds.\n\n2.	At the battlefield, where Chengatcholan the red-eyed\nKing of the Chola Kingdom\nWho's having an imposing breast,\nwearing ornaments with precious gems inlaid\nAnd who's having a fast moving and strong chariot,\nhas killed his enemies,\nThe corpses abounding in all the directions\nand the carcasses of the elephants are getting\npiled up one upon another;\nIt looks as if the thunderbolt which has fallen from the sky\nhas displaced the mountains\nand has thrown them away everywhere.\n\n3.	The Chozha king Senganan of the mighty chest addressed with diamond-studded jewels and a fast wheeled mighty chariot killed his enemy king in the field of battle. There on all sides carcasses abounded and elephants killed were found fallen one over the other. The whole scene looked as if the clouds thundering from the lovely far-flung sky sent down a thunderbolt and broke down high mountains and scattered them all round.",
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
