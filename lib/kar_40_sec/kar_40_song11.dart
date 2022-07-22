import 'package:flutter/material.dart';

class karSongEleven extends StatefulWidget {
  const karSongEleven({Key? key}) : super(key: key);

  @override
  State<karSongEleven> createState() => _karSongElevenState();
}

class _karSongElevenState extends State<karSongEleven> {
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
          title:  const Text("கார் நாற்பது\nkār nāṟpatu",
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
            height:   MediaQuery.of(context).size.height,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: ListView(
                children: [
                  Text(
                    "11.	புணர்தரு செல்வந் தருபாக்குச் சென்றார்\nவணரொலி யைம்பாலாய் வல்வருதல் கூறும்\nஅணர்த்தெழு பாம்பின் றலைபோற் புணர்கோடல்\nபூங்குலை யீன்ற புறவு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "puṇartaru celvan tarupākkuc ceṉṟār\nvaṇaroli yaimpālāy valvarutal kūṟum\naṇartteḻu pāmpiṉ ṟalaipōṟ puṇarkōṭal\npūṅkulai yīṉṟa puṟavu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Damsel of curled tresses\nOf hair done in five different ways!\nLike unto a Cobra's lifted hood\nThe white attractive Kanthal\nHas blossomed in the forest,\nFlowers in bunches.\nThey tell us\nThat our lord,\nGone abroad\nTo secure well-won wealth\nWill be back,\nEven now.\n\n2.	O, my lady having luxuriant tresses dressed in five modes,\nlook at the forest\nWhich has brought forth the crowded white species\nof the Gloria flower, which look like the hood of a cobra;\nIt does tell us about the speedy return of our hero\nWho proceeded far away,\nTo bring the required wealth for the enjoyments\nOf the parents and future life.\n\n3.	O lady with luxurious tresses made into knots! The forests where the white gloriosa superba, like the lifting hooded head of the cobra, blooms in clusters foretell the speedy return home of our lord who went with a view to earning wealth so very necessary for life on earth and after.",
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
