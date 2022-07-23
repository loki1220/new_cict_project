import 'package:flutter/material.dart';

class innaSongTwenty extends StatefulWidget {
  const innaSongTwenty({Key? key}) : super(key: key);

  @override
  State<innaSongTwenty> createState() => _innaSongTwentyState();
}

class _innaSongTwentyState extends State<innaSongTwenty> {
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
                  Text("19.	குலத்துப் பிறந்தவன் கல்லாமை யின்னா\n    நிலத்திட்ட நல்வித்து நாறாமை யின்னா\n    நலத்தகையார் நாணாமை யின்னாவாங் கின்னா\n    கலத்தல் குலமில் வழி.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),SizedBox(
                    height: 15,
                  ),
                  Text("kulattup piṟantavaṉ kallāmai yiṉṉā\nnilattiṭṭa nalvittu nāṟāmai yiṉṉā\nnalattakaiyār nāṇāmai yiṉṉāvāṅ kiṉṉā\nkalattal kulamil vaḻi.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(
                    height: 15,
                  ),
                  Text("1.	Wretched for a man of lineage to remain uneducated.\nWretched for the seeds sown in the field not to sprout.\nWretched for women of beauty not to be shy.\nWretched, likewise, \nThe marriage into an improper clan or family.\n\n2.	Should a person hailing from a good family remain\nuneducated, \nit would cause misery;\nIf the good seeds sown in the field don't sprout,\nit would cause misery;\nShould the beautiful women so conduct themselves\nas to give up their modesty, it would cause misery;\nAnd likewise any inter-marriage with a new\nand incongruous family, would cause misery.\n\n3.	It will be painful if a man of noble birth lacks learning; it will be grievous if the good seeds sown in the soil do not sprout; it will be distressing if lovely ladies lack modesty; so too, to marry into a household not in keeping with one's noble line is a source of unpleasantness.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height:MediaQuery.of(context).size.height/6,
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
