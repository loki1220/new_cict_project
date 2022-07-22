import 'package:flutter/material.dart';

class karSongThirtyseven extends StatefulWidget {
  const karSongThirtyseven({Key? key}) : super(key: key);

  @override
  State<karSongThirtyseven> createState() => _karSongThirtysevenState();
}

class _karSongThirtysevenState extends State<karSongThirtyseven> {
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
                    "37.	கருங்கடல் மேய்ந்த கமஞ்சூ லெழிலி\nஇருங்க லிறுவரை யேறி யியுர்க்கும்\nபெரும்பதக் காலையும் வாரார்கொல் வேந்தன்\nஅருந்தொழில் வாய்த்த நமர்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "karuṅkaṭal mēynta kamañcū leḻili\niruṅka liṟuvarai yēṟi yiyurkkum\nperumpatak kālaiyum vārārkol vēntaṉ\naruntoḻil vāytta namar.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Pasturing on black sea brine\nComely clouds pregnant\nHave strayed up\nThe neighbouring ranges\nOf rocks and hills\nTo unburden.\nThese are days\nOf wealth and comfort.\nOur lord,\nDestined to serve the king,—\nWon't he be back?\n\n2.	The teeming cloud, full of moisture, which had drunk\nthe waters of the black sea,\nHad ascended to the top of high mountain\nand now showers down as rain;\nSo would not our hero, who proceeded on royal orders\nto the war-field, be returning now,\nEven at this opportune time,\non accomplishing his act?\n(Yes, he will return now!)\n\n3.	Even when the greatly impregnated clouds, drunk deep at the black sea, climbing up the great bouldered slopes of the hill pour down rain, even at such greatly opportune hour, would not our lord, who went on a royal expedition return home?",
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
