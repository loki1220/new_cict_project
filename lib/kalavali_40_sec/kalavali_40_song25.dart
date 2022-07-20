import 'package:flutter/material.dart';

class kalavaliSongTwentyfive extends StatefulWidget {
  const kalavaliSongTwentyfive({Key? key}) : super(key: key);

  @override
  State<kalavaliSongTwentyfive> createState() => _kalavaliSongTwentyfiveState();
}

class _kalavaliSongTwentyfiveState extends State<kalavaliSongTwentyfive> {
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
                    "25.	மலைகலங்கப் பாயு மலைபோ னிலைகொள்ளாக்\n     குஞ்சரம் பாயக் கொடி யெழுந்து பொங்குபு\n     வானந் துடைப்பன போன்ற புனனாடன்\n     மேவாரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  Text(
                    "malaikalaṅkap pāyu malaipō ṉilaikoḷḷāk\nkuñcaram pāyak koṭi yeḻuntu poṅkupu\nvāṉan tuṭaippaṉa pōṉṟa puṉaṉāṭaṉ\nmēvārai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                   " 1.	In the field of battle\nWhere the king of the land\nOf copious waters\nSlew the advancing foes,\nElephants standing firm\nUprooted other elephants\nLike mountains uprooting mountains\nAnd the flags afluttering\nFlew up and furled\nAs if\nCleansing the skies.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom watered by River Cauviri,\nHas killed his enemies,\nAs the elephants are firmly pouncing\nLike the act of mountains which strike against mountains\nAnd nonplus them,\nThe standards tied on their heads are rising up,\nand waving, as if they are sweeping the sky.\n\n3.	In the field of battle where the king of the riverine plains killed his enemies, like mountain strangling a mountain shatteringly, elephants with their rear legs firmly rooted sprang on the enemy elephants and when they did so, the ensigns housed on their backs rose high and flapped as if they brushed the very skies!",
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
