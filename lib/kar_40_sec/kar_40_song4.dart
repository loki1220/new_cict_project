import 'package:flutter/material.dart';

class karSongFour extends StatefulWidget {
  const karSongFour({Key? key}) : super(key: key);

  @override
  State<karSongFour> createState() => _karSongFourState();
}

class _karSongFourState extends State<karSongFour> {
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
            height: MediaQuery.of(context).size.height,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: ListView(
                children: [
                  Text(
                    "4.	ஆடு மகளிரின் மஞ்ஞை யணிகொளக்\nகாடுங் கடுக்கை கவின்பெறப் பூத்தன\nபாடுவண் டூதும் பருவம் பணைத்தோளி\nவாடம பசலை மருந்து.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "āṭu makaḷiriṉ maññai yaṇikoḷak\nkāṭuṅ kaṭukkai kaviṉpeṟap pūttaṉa\npāṭuvaṇ ṭūtum paruvam paṇaittōḷi\nvāṭama pacalai maruntu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Of shoulders smooth as bamboo!\nLike unto well-decorated danseuses\nThe peacocks spread their wings,\nAnd are beautiful;\nBeautiful are the forests\nWith Konrai flowers all in bloom;\nAnd the intoning bees\nBlow and pipe their ditties;\nThis season of monsoon\nIs the medicine\nFor the sickness of separation\nThat turns you pale.\n\n2.	The peacocks have got elegant looks\nlike those of dancing damsels;\nThe forests have also cast a charming grace\nwith the blooming of Indian Laburnum;\nAnd the humming bees are getting honey out of those flowers;\nYes, O, my lady, having bamboo-like shoulders;\nThis is the season which is a sure cure for the paleness\nof complexion of thy afflicting love-sickness.\n\n3.	Like dancing maid the peacocks appear lovely in the jungle, the cassia becomes lovely too with blooms; the droning beetles probe the flowers (for honey); so O lady with shoulders bamboo -like! This season is the curative for thy lovesick sallowness.",
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
