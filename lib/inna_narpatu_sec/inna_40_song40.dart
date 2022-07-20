import 'package:flutter/material.dart';

class innaSongForty extends StatefulWidget {
  const innaSongForty({Key? key}) : super(key: key);

  @override
  State<innaSongForty> createState() => _innaSongFortyState();
}

class _innaSongFortyState extends State<innaSongForty> {
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
            height: 900,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Text("39.கொடுக்கும் பொருளில்லான் வள்ளன்மை யின்னா\n     கடித்தமைந்த பாக்கினுட் கற்படுத லின்னா\n     கொடுத்து விடாமை கவிக்கின்னா வின்னா\n     மடுத்துழிப் பாடா விடல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),),
                  Text("koṭukkum poruḷillāṉ vaḷḷaṉmai yiṉṉā\nkaṭittamainta pākkiṉuṭ kaṟpaṭuta liṉṉā\nkoṭuttu viṭāmai kavikkiṉṉā viṉṉā\nmaṭuttuḻip pāṭā viṭal.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable the charitable nature of one with nothing to give\nMiserable to bite a piece of stone while chewing betel nut\nMiserable for a poet not to be given presents\nAnd miserable\nNot to complete a poem interrupted.\n\n2.	Any munificence by one who doesn't hav\nenough wealth to donate, would cause misery\nShould there be any stone-like substance \nin a bitten arecanut, it would cause misery;\nIt'd cause misery, should a poet be not bestowed\nwith gifts and given a warm send-off;\nAnd it would cause misery if a patron is not sung in praise,\nout of gratitude, by a poet so patronized.\n\n3.	The liberality of the indigent is painful, a stone in the chewing nut is a painful thing; it is painful to send away a poet without gift; it will be distressful to break away from singing when some impediment intercedes; it will be painful to sing not where gifts are offered.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
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
