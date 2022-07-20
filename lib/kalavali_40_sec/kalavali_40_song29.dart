import 'package:flutter/material.dart';

class kalavaliSongTwentynine extends StatefulWidget {
  const kalavaliSongTwentynine({Key? key}) : super(key: key);

  @override
  State<kalavaliSongTwentynine> createState() => _kalavaliSongTwentynineState();
}

class _kalavaliSongTwentynineState extends State<kalavaliSongTwentynine> {
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
                    "29.	கடிகாவிற் காற்றுற் றெறிய வெடிபாட்டி\n    வீற்றுவீற் றோடு மயிலினம்போல் - நாற்றிசையும்\n    கேளி ரிழந்தா ரலறுபவே செங்கட்\n    சினமால் பொருத களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    "kaṭikāviṟ kāṟṟuṟ ṟeṟiya veṭipāṭṭi\nvīṟṟuvīṟ ṟōṭu mayiliṉampōl - nāṟṟicaiyum\nkēḷi riḻantā ralaṟupavē ceṅkaṭ\nciṉamāl poruta kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere Sen Kan Chozhan\nOf great fury\nFought and slew,\nLike unto peacocks\nRunning helter shelter\nIn packs and shoals\nFrightened\nBy the increasing speed of wind\nIn a dark crowded grove\nSo did\nThe women\nWho lost their men\nRun helter-skelter\nWeep and wail\nIn all directions fourfold.\n\n2.	In the battlefield, where Changatcholan\nthe king of the Chola kingdom\nwho's having reddish eyes and wrath,\nhas fought with his enemies,\nThose women who've lost their husbands\nare weeping aloud in all the directions\nLike groups of peacocks which are running severally,\ngetting afraid of the blowing of cold biting wind\no'er the garden which has trees of fragrant flowers.\n\n3.	In the field of battle where the furious Chozha king with bloody eyes waged war, like the flock of peacocks that scared runs about severally in a dense grove when a tempest rages, the women who lost their husbands raised a wail on all sides, running about.",
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
