import 'package:flutter/material.dart';

class innaSongTwentyone extends StatefulWidget {
  const innaSongTwentyone({Key? key}) : super(key: key);

  @override
  State<innaSongTwentyone> createState() => _innaSongTwentyoneState();
}

class _innaSongTwentyoneState extends State<innaSongTwentyone> {
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

                  Text("20.	மாரிநாட் கூவுங் குயிலின் குரலின்னா\n     ஈர மிலாளர் கடுமொழிக் கூற்றின்னா\n     மாரி வளம்பொய்ப்பி னூர்க்கின்னா வாங்கின்னா\n     மூரி யெருத்தா லுழவு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),),
                  Text("mārināṭ kūvuṅ kuyiliṉ kuraliṉṉā\nīra milāḷar kaṭumoḻik kūṟṟiṉṉā\nmāri vaḷampoyppi ṉūrkkiṉṉā vāṅkiṉṉā\nmūri yeruttā luḻavu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Wretched the voice of a cuckoo in rainy days\nWretched the wild words of the pitiless ones\nWretched the world if the rains play truant\nWretched, likewise\nPloughing a field with an untamed bullock.\n\n2.	It would cause misery, should a cuckoo warbl\nduring rainy season\nAny harsh word of those whose heart is void of love\nwould cause misery\nShould the rain fail, it would caus\nmisery to the universe\nAnd likewise, ploughing the land\nwith an aged bullock, would cause misery.\n\n3.	The song of the Koel in winter is not sweet; the harsh words of the compassionless are painful; if it rains not adequately in the proper season it is grievous for the land (world); so also ploughing with an old bull is painful.",
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
