import 'package:flutter/material.dart';

class innaSongEighteen extends StatefulWidget {
  const innaSongEighteen({Key? key}) : super(key: key);

  @override
  State<innaSongEighteen> createState() => _innaSongEighteenState();
}

class _innaSongEighteenState extends State<innaSongEighteen> {
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
                  Text("17. ஆன்றவிந்த சான்றோருட் பேதை புகலின்னா\n  மான்றிருண்ட போழ்தின் வழங்கல் பெரிதின்னா\n  நோன்றவிந்து வாழாதார் நோன்பின்னா வாங்கின்னா\n  ஈன்றாளை யோம்பா விடல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text("āṉṟavinta cāṉṟōruṭ pētai pukaliṉṉ\nmāṉṟiruṇṭa pōḻtiṉ vaḻaṅkal peritiṉṉ\nnōṉṟavintu vāḻātār nōṉpiṉṉā vāṅkiṉṉā\nīṉṟāḷai yōmpā viṭal.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text("1.	Miserable for a fool to enter the assembly of the experienced wise.\nVery miserable the sojourn in an engrossing night-time.\nMiserable the abstinence of those who can neither abstain nor abjure.\nMiserable, likewise,\nNot to take care of one's mother.\n\n2.	The entry of an ignorant amidst scholars who are possessing\ngravity of manners, would cause misery;\nProceeding on an unknown way during darkness in a\nbewildered state,\nwould cause much misery;\nAny observance of religious austerity by those\nwho don't have endurance, would cause misery;\nAnd likewise neglecting one’s own mother\nwithout maintaining her, would also cause misery.\n\n3.	The entry of a fool into the midst of greatly learned men of humility is painful; to go out when it has became pitch dark is fraught with great danger; for those who are incapable of putting up with grief and living in humility it is painful to undertake penance. So also it is grievous to forsake one's mother.",
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
