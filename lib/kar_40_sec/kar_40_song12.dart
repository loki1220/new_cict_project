import 'package:flutter/material.dart';

class karSongTwelve extends StatefulWidget {
  const karSongTwelve({Key? key}) : super(key: key);

  @override
  State<karSongTwelve> createState() => _karSongTwelveState();
}

class _karSongTwelveState extends State<karSongTwelve> {
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
                    "12.	மையெழி லுண்கண் மயிலன்ன சாயலாய்\nஐயந்தீர் காட்சி யவர்வருதல் திண்ணிதாம்\nநெய்யணி குஞ்சரம் போல விருங்கொண்மூ\nவைகலு மேரும் வலம்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "maiyeḻi luṇkaṇ mayilaṉṉa cāyalāy\naiyantīr kāṭci yavarvarutal tiṇṇitām\nneyyaṇi kuñcaram pōla viruṅkoṇmū\nvaikalu mērum valam.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Of dazzling eyes collyrium washed\nAnd of peacock mien!\nLike unto\nElephants smeared with oil\nTwo enormous clouds\nCircle clock-wise\nDawn after dawn.\nOur lord\nOf discerning insight\nWill be back.\nIt is certain.\n\n2.	O, my lady having eyes painted with collyrium,\nwhich are black and beautiful\nAnd having the resemblance in features\nlike that of a peacock,\nThe dark clouds which look like\nthe smeared elephants, are rising up daily towards right;\nIt's certain that our hero known for his knowledge\nof certainty, would return this season and now.\n\n3.	O lady with lovely black eyes painted with collyrium and charming like the peacock, like elephants smeared with oil the black clouds rise each day in the sky on the night, so our lord who is wise without being assailed by any doubts, will, to be sure, return home.",
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
