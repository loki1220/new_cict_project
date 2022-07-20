import 'package:flutter/material.dart';

class innaSongFortyone extends StatefulWidget {
  const innaSongFortyone({Key? key}) : super(key: key);

  @override
  State<innaSongFortyone> createState() => _innaSongFortyoneState();
}

class _innaSongFortyoneState extends State<innaSongFortyone> {
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
          title:  const Text("இன்னா நாற்பது \niṉṉā nāṟpatu",
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

                  Text("40.	அடக்க முடையவன் மீளிமை யின்னா\n     துடக்க மிலாதவன் தற்செருக் கின்னா\n     அடைக்கலம் வவ்வுத லின்னாவாங் கின்னா\n     அடக்க வடங்காதார் சொல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("aṭakka muṭaiyavaṉ mīḷimai yiṉṉā\ntuṭakka milātavaṉ taṟceruk kiṉṉā\naṭaikkalam vavvuta liṉṉāvāṅ kiṉṉā\naṭakka vaṭaṅkātār col.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable the conceit of one who controls his senses.\nMiserable the vanity of one who attempts nothing.\nMiserable to covet things surrendered on trust.\nMiserable, likewise,\nThe words of the uncontrolled even when controlled by the wise.\n\n2.	The fearlessness of one who practises continence, \nwould cause misery;\nThe haughtiness of one who doesn't even make a beginning, would cause misery;\nAny misappropriation by one of  a thing deposited for safety, \nwould cause misery; And likewise, \nThe word of one who doesn't even obey the directions	of the elders, would cause misery.\n\n3.	The haughtiness of one of self restraint is painful; the brag of the unexerting is distressing; misappropriation of entrusted property is grievous; so too the words spoken to persons who submit not to attempts made even by well-meaning people to restrain them fail in their objective.",
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
