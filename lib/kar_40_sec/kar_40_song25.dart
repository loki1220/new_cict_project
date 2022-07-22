import 'package:flutter/material.dart';

class karSongTwentyfive extends StatefulWidget {
  const karSongTwentyfive({Key? key}) : super(key: key);

  @override
  State<karSongTwentyfive> createState() => _karSongTwentyfiveState();
}

class _karSongTwentyfiveState extends State<karSongTwentyfive> {
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
                    "25.	கருங்கால் வரகின் பொரிப்போ லரும்புவிழ்ந்\nதீர்ந்தண் புறவிற் றெறுழிவீ மலர்ந்தன\nசேர்ந்தன செய்குறி வாரா ரவரென்று\nகூர்ந்த பசலை யவட்கு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "karuṅkāl varakiṉ porippō larumpuviḻn\ntīrntaṇ puṟaviṟ ṟeṟuḻivī malarntaṉa\ncērntaṉa ceykuṟi vārā ravareṉṟu\nkūrnta pacalai yavaṭku.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	All along the forest,\nWet and cool,\nLike unto the flakes\nOf Varagu corn\nOf black husk\nThe theruzh buds\nHave opened and bloomed.\nAll tokens\nOf the lord's return\nHave occurred.\nWon't he be back home yet?\nThe damsel grows pale.\n\n2.	The buds of theruzh, have opened\nand bloomed in the cold forest,\nLike the parched grain of millet\nwhich is having black-coloured foot;\nYes, the indications foretold by our hero have come true\nand the sallowness has spread\no'er the body of this heroine,\nSince she has come to the conclusion\nthat he won't return now as promised – what to do?\n\n3.	In the cool, cool jungle, the therezhvee buds open their petals and so bloom resembling the fried grain of the black stalked varagu plant; the signs specified by the hero have all appeared; so concluding that the hero will not return, the lady-love's sallowness has thickened in her.",
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
