import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_cict/iniyavai_40_sec/iniyavai_dfn.dart';

class iniyavaiIntro extends StatefulWidget {
  const iniyavaiIntro({Key? key}) : super(key: key);

  @override
  State<iniyavaiIntro> createState() => _iniyavaiIntroState();
}

class _iniyavaiIntroState extends State<iniyavaiIntro> {
  @override
  Widget build(BuildContext context) {

    final nextbtn = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 10,
          height: 30,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            color: Color(0xFFB0973B)
          ),
          child: MaterialButton(
            onPressed: () {
             Navigator.push(context, MaterialPageRoute(builder: (context)=> iniyavai_dfn()));
            },
            child: Container(
              child: Text(
                "Next",
                textAlign: TextAlign.center,
                style: GoogleFonts.play(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF000000)),
              ),
            ),
          ),
        ),
      ),
    );


    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios,
              size: 15,
              color: Colors.black,
            ),
          ),
          title: Text("INTRODUCTION",
            style: GoogleFonts.aclonica(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 24
            ),),
          automaticallyImplyLeading: false,
          backgroundColor: Color(0xFFF9FBA5),
          elevation: 0,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            height: 1800,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Quite classical in style, the forty quatrains of Iṉiyavai Nāṟpatu enumerate the things that are supposed to yield abiding pleasures to man. Since every stanza speaks for the good of man, they have become constantly quoted verses either in full or in parts.\n\n       Cēntanār is the author of this excellent work. He was the son of Pūtan, who was a Tamil teacher in Madurai. Hence he is known by his full name – Madurai Tamil Asiriyar Maganar Pūtan Cēntanār. Apart from this information, nothing is known about this author.\n\nIṉiyavai Nāṟpatu consists of 41 stanzas, the first one being ‘invocation’. Written in veṇpā metre, all stanzas are in the form of quatrains known in Tamil as iṉṉicai veṇpā, the exception being the eighth verse running to five lines, known as Paḵḵṟoṭai veṇpā.\n\n       Kapilar’s Iṉṉā Nāṟpatu states four characteristic features which are not sweet from the moral point of view. Following the model provided by Kapilar, Pūtan Cēntanār in his Iṉiyavai Nāṟpatu deals with themes that are sweet.\n\n       Oft-quoted and meticulously memorized by school children only to realize the great import of the stanzas at a later stage, Iṉiyavai Nāṟpatu speaks in fitting terms of the glory of education and of the importance of friendship.\n\n       Only those who have a complete control over their five senses will be able to lead a happy and contented life. It is always good to keep ourselves away from the uneducated even if their friendship is bound to bring us a fortune. And it is always good to avoid a companion devoid of sound common sense and courage. So goes yet another stanza.\n\n       The Tamils down the ages believed that one’s mother is the real god and the word of one’s father is law. But a stanza in Iṉiyavai Nāṟpatu prescribes a yardstick to understand the character of one’s father and if he does not rise to the level, then it is advisable not to listen to his words. \n\n     In the very beginning of this work, the author stresses the need for educating oneself. He even goes to the extent of advising that it is good to have education even by stooping to beg. In another stanza he advises everyone to study everyday the great works in order to have a clear knowledge of them. That is the importance Pūtan Cēntanār attaches to education.\n\n     The poems of the Caṅkam period never spoke ill of women. It was the Siddhas who practised mud-slinging as an art and portrayed women in their base forms. The Caṅkam poets considered women as the very incarnation of love and affection. With the advent of the Buddhists and the Jains women were looked down upon as ‘evil’. Iṉiyavai Nāṟpatu advises the readers to consider women as ‘venom’ and thereby initiates the Tamil mind into thinking low of women. Perhaps this is the beginning of denigration of women.\n\n     Several ideas found in Kapilar’s Iṉiyavai Nāṟpatu get repeated in Pūtan Cēntanār’s Iṉiyavai Nāṟpatu. What use is the beauty of a wife if she fails to fulfil the desires of her husband? says Iṉṉā Nāṟpatu (11). It is good if the wife co-operates with her husband’s wishes says Iṉiyavai Nāṟpatu (2). It is unwise to thrive on flesh (2) says Iṉṉā (22). Iṉiyavai (4) repeats the same idea. Any number of examples can be culled from these two works to show that Iṉiyavai Nāṟpatu is only a second version of Iṉṉā Nāṟpatu written by Kapilar.\n\n      Several ideas of Thiruvalluvar are also incorporated in Iṉiyavai Nāṟpatu. And so, scholars aver that Pūtan Cēntanār, perhaps had lived after the time of Kapilar, say 5th century A.D.\n      In the invocation too, Pūtan Cēntanār, like his predecessor Kapilar, invokes the gods. While the latter prays to Siva and Vishnu, the former includes Brahma too for invoking their blessings. ‘Brahma’ worship was only a later addition to the three great Trinity.\n\n       Iṉiyavai Nāṟpatu is quite interesting in the sense that though it provides a long list of things that are good, it does it in an alluring way.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      nextbtn,
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
