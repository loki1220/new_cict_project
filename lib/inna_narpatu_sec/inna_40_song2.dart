import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class innaSongTwo extends StatefulWidget {
  const innaSongTwo({Key? key}) : super(key: key);

  @override
  State<innaSongTwo> createState() => _innaSongTwoState();
}

class _innaSongTwoState extends State<innaSongTwo> {
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
                  Text("1.  பந்தமில் லாத மனையின் வனப்பின்னா\n     தந்தையில் லாத புதல்வ னழகின்னா\n     அந்தண ரில்லிருந் தூணின்னா வாங்கின்னா\n     மந்திரம் வாயா விடின்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),                  SizedBox(height: 15,),

                  Text("pantamil lāta maṉaiyiṉ vaṉappiṉṉā\ntantaiyil lāta putalva ṉaḻakiṉṉā\nantaṇa rillirun tūṇiṉṉā vāṅkiṉṉā\nmantiram vāyā viṭiṉ.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),                  SizedBox(height: 15,),
                  Text(
                    "1.	Wretched is the beauty of a home without kith and kin.\nWretched the handsome virtues of a sireless son.\nWretched for an ascetic to stay and eat in one house.\nLikewise, \nWretched the charm that yields no result.\n\n2.	Any elegance of domestic life without having the company\nof kindred, would cause misery;\nThe mere handsomeness sans any learning\nof a fatherless son, would cause misery;\nStaying in a house and taking food, on the part of ascetics, would cause misery;\nAnd should the incantations not give the desired effect, then it would cause misery.\n\n3.	The loneliness of the wife devoid of love from her husband is grievous; the beauty of the son who has lost his father brings grief; eating of food by ascetics staying at home is unpleasant; so too, if words of the wise bear no fruit, it is painful.",
                    style: GoogleFonts.roboto(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height/6,),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
