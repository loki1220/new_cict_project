import 'package:flutter/material.dart';

class innaSongTwentyfive extends StatefulWidget {
  const innaSongTwentyfive({Key? key}) : super(key: key);

  @override
  State<innaSongTwentyfive> createState() => _innaSongTwentyfiveState();
}

class _innaSongTwentyfiveState extends State<innaSongTwentyfive> {
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
            height: MediaQuery.of(context).size.height,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: ListView(
                children: [
                  Text("24.	ஏமமில் மூதூ ரிருத்தன் மிகவின்னா\n     தீமை யுடையா ரயலிருத்த னன்கின்னா\n     காமமுதிரி னுயிர்க்கின்னா வாங்கின்னா\n     யாமென் பவரோடு நட்பு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),),
                  SizedBox(
                    height: 15,
                  ),
                  Text("ēmamil mūtū riruttaṉ mikaviṉṉā\ntīmai yuṭaiyā rayalirutta ṉaṉkiṉṉā\nkāmamutiri ṉuyirkkiṉṉā vāṅkiṉṉā\nyāmeṉ pavarōṭu naṭpu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  SizedBox(
                    height: 15,
                  ),
                  Text("1.	Very miserable to dwell in a dilapidated unfortressed city.\nVery miserable to have a wicked one for one's neighbour.\nMiserable for life if lust overgrows.\nMiserable, likewise,\nFriendship with men of self-conceit.\n\n2.	Having a domicile in an old town which does not have\nenough protection, would cause misery;\nLiving by the side of those who're having vile conduct,\nwould cause much misery;\nGoing extremely concupiscent, would cause misery\nto one's very life; And likewise,\nKeeping friendship with those who boast with egotism,\nwould cause misery.\n\n3.	To live in the ancient city without the guard of a fort and a ruler is very unsafe; it is very grievous to live as the neighbour of a wicked person; when lovesickness intensifies it is painful to the soul; so too, friendship with those who are self-conceited is painful.",
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
