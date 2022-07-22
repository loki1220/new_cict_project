import 'package:flutter/material.dart';

class innaSongTwentyfour extends StatefulWidget {
  const innaSongTwentyfour({Key? key}) : super(key: key);

  @override
  State<innaSongTwentyfour> createState() => _innaSongTwentyfourState();
}

class _innaSongTwentyfourState extends State<innaSongTwentyfour> {
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
                  Text(
                "23.	சிறையில்லா மூதூரின் வாயில்காப் பின்னா\n     துறையிருந் தாடை கழுவுத லின்னா\n     அறைபறை யன்னவர் சொல்லின்னா வின்னா\n     நிறையில்லான் கொண்ட தவம்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
            ),
            SizedBox(
              height: 15,
            ),
                  Text("ciṟaiyillā mūtūriṉ vāyilkāp piṉṉā\ntuṟaiyirun tāṭai kaḻuvuta liṉṉā\naṟaipaṟai yaṉṉavar colliṉṉā viṉṉā\nniṟaiyillāṉ koṇṭa tavam.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
            SizedBox(
              height: 15,
            ),
                  Text("1.	Wretched to guard the gates of an unfortressed ancient city.\nWretched to remove and clean one's clothes in a source  of drinking water.\nWretched the words violent as the drum beats of the vulgar.\nWretched the penance of one incapable of controlling his senses.\n\n2.	Guarding the portal of an old town which is not\nsurrounded by a fortification, would cause misery;\nWashing the clothes at the entrance of a tank,\nwould cause misery;\nAny word coming from the mouth of a person who spreads it\nlike the beat of a drum, would cause misery;\nAnd likewise, any penance of one who has lost command\nover his senses, would also cause misery.\n\n3.	Guarding the gate of an ancient city without a high walled fort is painful; to wash clothes at the ghat is unhealthful; the words of those who broadcast secrets like the loud beating of a drum are a source of grief; the exercises undertaken by one who cannot control his five senses is painful.",
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
