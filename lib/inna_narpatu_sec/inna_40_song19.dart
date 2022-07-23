import 'package:flutter/material.dart';

class innaSongNineteen extends StatefulWidget {
  const innaSongNineteen({Key? key}) : super(key: key);

  @override
  State<innaSongNineteen> createState() => _innaSongNineteenState();
}

class _innaSongNineteenState extends State<innaSongNineteen> {
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
                  Text("18. உரனுடையா னுள்ள மடிந்திருத்த லின்னா\n    மறனுடை யாளுடையான் மார்பார்த்த லின்னா\n    சுரமரிய கானஞ் செலவின்னா வின்னா\n    மனவறி யாளர் தொடர்பு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),SizedBox(
                    height: 15,
                  ),
                  Text("uraṉuṭaiyā ṉuḷḷa maṭintirutta liṉṉā\nmaṟaṉuṭai yāḷuṭaiyāṉ mārpārtta liṉṉā\ncuramariya kāṉañ celaviṉṉā viṉṉā\nmaṉavaṟi yāḷar toṭarpu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(
                    height: 15,
                  ),
                  Text("1.	Miserable the mental depression of a man of determination.\nMiserable the challenge of one with an army of valiant men.\nMiserable the journey in a hard-to-cross thick forest.\nAnd miserable,\nThe relationship of the poor of heart.\n\n2.	Should a man of strong mind remain an indolent,\nit would cause misery;\nIf one who's having men of military exploits rises\nclasping his breast, it would cause misery;\nProceeding to a forest thro' a narrow and difficult path,\nwould cause misery;\nAnd likewise, keeping company with base people\nwho are void of broad mind, would  cause misery.\n\n3.	It will be a grievous thing if a greatly learned man gives room for despondency; if one having valorous warriors takes to aggression it is grievous; to pass through a dense temple (an inaccessible wilderness) is painful; association with the mean-hearted is a source of grief.",
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
