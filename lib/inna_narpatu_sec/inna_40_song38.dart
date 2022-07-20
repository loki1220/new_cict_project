import 'package:flutter/material.dart';

class innaSongThirtyeight extends StatefulWidget {
  const innaSongThirtyeight({Key? key}) : super(key: key);

  @override
  State<innaSongThirtyeight> createState() => _innaSongThirtyeightState();
}

class _innaSongThirtyeightState extends State<innaSongThirtyeight> {
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

                  Text("37.	நறிய மலர்பெரிது நாறாமை யின்னா\n     துறையறியா னீரிழிந்து போகுத லின்னா\n     அறியான் வினாப்படுத லின்னாவாங் கின்னா\n     சிறியார்மேற் செற்றங் கொளல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("naṟiya malarperitu nāṟāmai yiṉṉā\ntuṟaiyaṟiyā ṉīriḻintu pōkuta liṉṉā\naṟiyāṉ viṉāppaṭuta liṉṉāvāṅ kiṉṉā\nciṟiyārmēṟ ceṟṟaṅ koḷal.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable for a beautiful flower to have no great fragrance.\nMiserable to cross a river getting into the waters not knowing the shoal-marks.\nMiserable for the unlearned to be questioned by a scholar.\nMiserable, likewise,\nThe anger vented forth on small men.\n\n2.	Should a beautiful flower not give forth perfume,\nit would cause misery;\nShould one who doesn't know the nature of the course of the water, try to enter therein,\nit would cause misery;\nIt would cause misery, should an ignorant person\nbe questioned; And likewise,\nIt would cause misery, if any anger be shown\ntowards the younger ones.\n\n3.	It will be painful if a lovely bloom smells not richly sweet; it is grievous for a man who knows not the ghat to cross the water; for the ignorant to be subjected to queries is painful; so also to get angry with children is grievous.",
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
