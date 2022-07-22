import 'package:flutter/material.dart';

class karSongEighteen extends StatefulWidget {
  const karSongEighteen({Key? key}) : super(key: key);

  @override
  State<karSongEighteen> createState() => _karSongEighteenState();
}

class _karSongEighteenState extends State<karSongEighteen> {
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
                    "18.	கல்பயில் கானங் கடந்தார் வரவாங்கே\nநல்லிசை யேறொடு வான நடுநிற்பச்\nசெல்வர் மனம்போற் கவினீன்ற நல்கூர்ந்தார்\nமேனிபோற் புல்லென்ற காடு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "kalpayil kāṉaṅ kaṭantār varavāṅkē\nnallicai yēṟoṭu vāṉa naṭuniṟpac\ncelvar maṉampōṟ kaviṉīṉṟa nalkūrntār\nmēṉipōṟ pulleṉṟa kāṭu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The clouds\nBellowing like a bull\nHave spread all over the sky;\nAnd pour down in rain.\nThe forests\nThat had lost their sheen\nLooking lean\nAs the poor and the impoverished\nHave turned lush and green\nAs the hearts of the rich.\nThe season has come\nFor our lord's return\nWho left us\nTraversing the hill terrain.\n\n2.	Our hero who had traversed forests covered with mounts,\nis returning home;\nAlong with his arrival, the forests which lost their splendour\nlike the body of an indigent person,\nAre now presenting an elegant look\nlike the mind of the wealthy people,\nAs the clouds with the growling thunderbolt\nare pouring rain impartially.\n\n.	At this very hour which is ripe for the return of our lord, who traversed the jungles studded with crowded hills, the clouds overhead with deafening thunder pour down rain all round, the jungles that formerly had faded like the body of the poverty-stricken, now, like the heart of the rich, have yielded charm.",
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
