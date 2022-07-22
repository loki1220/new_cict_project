import 'package:flutter/material.dart';

class karSongFive extends StatefulWidget {
  const karSongFive({Key? key}) : super(key: key);

  @override
  State<karSongFive> createState() => _karSongFiveState();
}

class _karSongFiveState extends State<karSongFive> {
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
                    "5.	இகழுநர் சொல்லஞ்சிச் சென்றார் வருதல்\nபகழிபோ லுண்கண்ணாய் பொய்யன்மை யீண்டைப்\nபவழஞ் சிதறி யவைபோலக் கோபந்\nதவழுந் தகைய புறவு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "ikaḻunar collañcic ceṉṟār varutal\npakaḻipō luṇkaṇṇāy poyyaṉmai yīṇṭaip\npavaḻañ citaṟi yavaipōlak kōpan\ntavaḻun takaiya puṟavu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Lady of collyrium-fed eyes\nSharp as arrows!\nLike unto these coral beads\nScattered here,\nThe groves are strewn\nWith Indragopa buds.\nOur lord who had gone abroad,\nFearing ridicule of those who jest,\nWill certainly be back;\nThis is no lie.\n\n2.	O, my lady having arrow-like eyes, which are painted black\non their lower lids,\nThe forests are seen with the sight of the cochineal insects\nwhich have spread on all sides,\nLike the spill of red corals from thy red coral bracelet here;\nand so it's no falsity that our hero,\nWho proceeded in pursuit of wealth, would now return,\ndreading the words of blame of the scorners.\n\n3.	O lady with arrow-like collyrium painted eyes! Look in the jungle here, like corals sprinkled, the silky red worms abound; so that thy lord who fearing the evil tongue of slander went away (to acquire wealth) will return home is not untrue.",
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
