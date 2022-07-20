import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_cict/inna_narpatu_sec/inna_narpatu_dfn.dart';

class inna_Narpatu extends StatefulWidget {
  const inna_Narpatu({Key? key}) : super(key: key);

  @override
  State<inna_Narpatu> createState() => _inna_NarpatuState();
}

class _inna_NarpatuState extends State<inna_Narpatu> {
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
               Navigator.push(context, MaterialPageRoute(builder: (context)=> Inna_Narpatu_poems()));
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
          title:   Text("INTRODUCTION",
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
            color: Color(0xFFF9FBA5),
            height: 1100,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "The Tamil word Iṉṉā means woe. What are all the things that bring woe to humanity? The list stretches like the proverbial Hanuman’s tail. But 164 instances causing suffering to human beings are chosen and put together by the poet in 41 veṇpā stanzas including the first stanza devoted to ‘invocation’. As a result each stanza deals with four maxims and the word Iṉṉā getting repeated four times in all the verses of this work. Each of the first three maxims closes with the word Inna while the last maxim begins  with the word Inna. And that is Kapilar’s Iṉṉā Nāṟpatu.\n\n       Tamil literary historians and critics debate over the number of poets down the ages who wrote in the name of Kapilar and since they could not exactly fix the age in which Iṉṉā Nāṟpatu was written, everything was left to surmise.  Kapilar of the Caṅkam period is not the one who wrote Iṉṉā Nāṟpatu.\n\n      Eating flesh was no taboo to the famous Kapilar of the Caṅkam period. But the latter hated eating flesh and also preached that it was sinful to kill and eat flesh for fattening one’s own flesh.\n\n       Every veṇpā of Iṉṉā Nāṟpatu focuses on four different characteristic features that bring in woe from the moral point of view. While Pūtan Chentanar’s Iṉiyavai nāṟpatu tells what is good for men, Kapilar’s Iṉṉā Nāṟpatu tells what is bad for men. In short, both the works are companion pieces and are so well balanced that they form a ‘duo’ in Tamil literature.\n\n       Woes to commoners apart, several kinds of woes are mentioned to the ruling class too. Woe betide the king who is not blessed with elephants. Woe to the king travelling on elephant without tinkling bells. Woe unto the king who tyrannizes the common people and woe unto the king, coward at heart, to wage war.\n\n       The selective list of woes hits the nail on the head and it is a great success to its author. \nIt must be mentioned in passing that there is no continuity of thought in these 41 iṉṉicai veṇpās. Written in an easy to understand style, which is rare to come across but a must in didactic poetry, a few ideas get repeated. This is not due to oversight but with the intention of stressing the point so that it gets easily stuck in our mind.\n\n       Lofty thoughts are given in a nutshell here. And a later work by name Vīra cōḷiyam reveals its indebtedness to Iṉṉā Nāṟpatu by profusely quoting from its text.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
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
