import 'package:flutter/material.dart';

class innaSongTwentyeight extends StatefulWidget {
  const innaSongTwentyeight({Key? key}) : super(key: key);

  @override
  State<innaSongTwentyeight> createState() => _innaSongTwentyeightState();
}

class _innaSongTwentyeightState extends State<innaSongTwentyeight> {
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

                  Text("27.பெருமை யுடையாரைப் பீடழித்த லின்னா\n     கிழமை யுடையார்க் களைந்திடுத லின்னா\n     வளமை யிலாளர் வனப்பின்னா வின்னா\n     இளமையுண் மூப்புப் புகல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("perumai yuṭaiyāraip pīṭaḻitta liṉṉā\nkiḻamai yuṭaiyārk kaḷaintiṭuta liṉṉā\nvaḷamai yilāḷar vaṉappiṉṉā viṉṉā\niḷamaiyuṇ mūppup pukal.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable to talk disgracefully of the glorious renowned.\nMiserable removing people who have a right of kinship.\nMiserable the handsome virtues of one with no wealth.\nAnd miserable,\nSymptoms of old age in one's youth.\n\n2.	Talking about men of eminence, in derogation\nof  their dignity, would cause misery;\nDiscarding the connection of kinsfolk,\nwould cause misery;\nThe grace of those who're not blessed with prosperity,\nwould cause misery; And likewise,\nAny appearance of old-age signs during youth,\nwould cause misery.\n\n3.	To speak derogatively of people of renown is distressing; to relinquish intimate friendship is painful; the beauty of the indigent is grievous; the cropping up of the signs of old age in youth is distressing.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
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
