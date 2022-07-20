import 'package:flutter/material.dart';

class karSongThirtythree extends StatefulWidget {
  const karSongThirtythree({Key? key}) : super(key: key);

  @override
  State<karSongThirtythree> createState() => _karSongThirtythreeState();
}

class _karSongThirtythreeState extends State<karSongThirtythree> {
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
                    "33.	பொய்கை யுடைந்து புனல்பாய்ந்த வாயெல்லா\n    நெய்த லிடையிடை வாளை பிறழ்வனபோல்\n    ஐதிலங் கெஃகி னவிரொளிவா டாயினவே\n    கொய்சுவன் மாவிற் கொடித்திண்டோ ர் செம்பியன்\n    தெவ்வரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  Text(
                    "poykai yuṭaintu puṉalpāynta vāyellā\nneyta liṭaiyiṭai vāḷai piṟaḻvaṉapōl\naitilaṅ keḵki ṉaviroḷivā ṭāyiṉavē\nkoycuvaṉ māviṟ koṭittiṇṭō r cempiyaṉ\ntevvarai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "1.	In the field of battle\nWhere Sen Kan Chozhan\nOf strong chariot and fluttering flag\nDrawn by well-kempt horses\nSlew his hateful enemies,\nThe spectacle\nOf handsome steel spearheads\nFlashing now and then\nAmong long swords\nShining bright\nResembled\nA lake of broken bunds\nWith stagnant pools of water\nCollected everywhere\nAnd the neithal flowers in bloom\nAnd in between\nThe frisking and gamboling Valai fish.\n\n2.	In the battlefield, where Chengatcholan the red-eyed\nKing of the Chola kingdom, who has\nroyal horse with sheared mane\nand a strong chariot with his standard tied to it,\nhas killed his enemies,\nThe glittering swords are flying along\nwith beautiful gleaming lances\nLike the scabbard-fish flopping every now and then\nthro' the fingers of water-lily flowers all o'er the places,\nWhere the water had gushed out from the buttress\nof the bund of a tank which got breached.\n\n3.	In the field of battle where the Chozha king Senganan, the possessor of horses with trimmed manes and mighty chariots killed his enemies, like the valai fish swimming and rolling along amidst the neithal blooms blowing in the (red) waters that have flooded all round with the bund of the tank giving way, attractive javelins and flashing swords rolled along (in the moving flood of blood).",
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
