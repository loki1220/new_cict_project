import 'package:flutter/material.dart';

class innaSongThirtyfive extends StatefulWidget {
  const innaSongThirtyfive({Key? key}) : super(key: key);

  @override
  State<innaSongThirtyfive> createState() => _innaSongThirtyfiveState();
}

class _innaSongThirtyfiveState extends State<innaSongThirtyfive> {
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
                  Text("34.	ஒழுக்க மிலாளர்க் குறவுரைத்த லின்னா\n     விழுத்தகு நூலும் விழையாதார்க் கின்னா\n     இழித்த தொழிலவர் நட்பின்னா வின்னா\n     கழிப்புவாய் மண்டிலங் கொட்பு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text("oḻukka milāḷark kuṟavuraitta liṉṉā\nviḻuttaku nūlum viḻaiyātārk kiṉṉā\niḻitta toḻilavar naṭpiṉṉā viṉṉā\nkaḻippuvāy maṇṭilaṅ koṭpu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text("1.	Miserable to claim relationship with characterless men.\nMiserable even the best book for those who desire not to learn.\nMiserable the company of men in infamous professions.\nAnd miserable,\nThe sojourn in a land forsaken by the wise.\n\n2.	Telling about oneself as being the relative of those who're\nnot having moral conduct, would cause misery;\nIt would cause misery to those who are not eager to learn\neven the works of real excellence;\nAny friendship with those who pursue disgraceful pursuits,\nwould cause misery;\nAnd rambling in a region discarded  by good people,\nwould cause misery.\n\n3.	To claim relationship with those of evil conduct is grievous; even a renowned work is repulsive to those who are not eager to study it; friendship with those engaged in contemptible occupations is painful; to loaf in the track eschewed by the virtuous is grievous.",
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
