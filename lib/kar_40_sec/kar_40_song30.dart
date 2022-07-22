import 'package:flutter/material.dart';

class karSongThirty extends StatefulWidget {
  const karSongThirty({Key? key}) : super(key: key);

  @override
  State<karSongThirty> createState() => _karSongThirtyState();
}

class _karSongThirtyState extends State<karSongThirty> {
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
                    "30.	வரைமல்க வானஞ் சிறப்ப வுறைபோழ்ந்\nதிருநிலந் தீம்பெய றாழ விரைநாற\nஊதை யுளரு நறுந்தண்கா பேதை\nபெருமட நம்மாட் டுரைத்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "varaimalka vāṉañ ciṟappa vuṟaipōḻn\ntirunilan tīmpeya ṟāḻa viraināṟa\nūtai yuḷaru naṟuntaṇkā pētai\nperumaṭa nammāṭ ṭuraittu.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Fertilizing the hilly tracts,\nCleansing the skies,\nAnd penetrating the rich soil\nThe sweet showers have fallen –\nFragrance everywhere,\nThe chill breeze babbles\nOf the fond waiting\nOf a fond woman.\n\n2.	The mountain region is flowering with fertility\nand the cloud is being abundant;\nThe pleasant rain is falling and cutting the vast expanse\nof earth, with its drops;\nThe sweet fragrance is spreading everywhere;\nAnd the cold wind waffles in the sweet-scented\ncold pleasure-grove;\nIt reminds me of the artlessness of my beloved\n(O, my heart, I should return right now!).\n\n3.	The sweet rains enriching the hills and endowing the skies, pouring down in torrents and cutting across the vast earth, sweet odour emanates, the winter wind apprising us of the great simplicity of the lady love will stop without moving at the cool fragrant grove (So drive the chariot home fast).",
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
