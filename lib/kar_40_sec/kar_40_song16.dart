import 'package:flutter/material.dart';

class karSongSixteen extends StatefulWidget {
  const karSongSixteen({Key? key}) : super(key: key);

  @override
  State<karSongSixteen> createState() => _karSongSixteenState();
}

class _karSongSixteenState extends State<karSongSixteen> {
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
                    "16.	கருங்குயில் கையற மாமயி லாலப்\nபெருங்கலி வான முரறும்  பெருந்தோள்\nசெயலை யிளந்தளி ரன்னநின் மேனிப்\nபசலை பழங்கூண் கொள்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "karuṅkuyil kaiyaṟa māmayi lālap\nperuṅkali vāṉa muraṟum  peruntōḷ\nceyalai yiḷantaḷi raṉṉaniṉ mēṉip\npacalai paḻaṅkūṇ koḷ.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The black cuckoo\nHas become silent;\nThe proud peacock\nIs in ecstatic dance;\nThe clattering clouds\nRumble in the sky;\nBroad-shouldered lady,\nThe paleness of your complexion.\nPale as the Asoka tendril,\nWill become a thing of the past.\n\n2.	O, my lady having large shoulders,\nthe black cuckoos are in distress without knowing\nwhat to do;\nThe peafouls keep raising a screech;\nand the clouds are making a loud noise with rolling\nof thunder;\nAnd it's just to make sallowness of the body\nwhich was like the tender sprout of the Asoka\ntree, to wane;\nYes it's the very same time, our hero would return\nto delight thee now.\n\n3.	O mistress with big shoulders! The sallowness on thy body lovely like the tender shoots of the Asoka (Peepul) tree will fade out; the black koel will plunge into grief helplessly; the huge peacocks filled with joy will dance, because the vast thunderclouds have begun to peal.",
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
