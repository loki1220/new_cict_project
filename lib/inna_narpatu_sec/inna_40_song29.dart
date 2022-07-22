import 'package:flutter/material.dart';

class innaSongTwentynine extends StatefulWidget {
  const innaSongTwentynine({Key? key}) : super(key: key);

  @override
  State<innaSongTwentynine> createState() => _innaSongTwentynineState();
}

class _innaSongTwentynineState extends State<innaSongTwentynine> {
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
                  Text("28.	கல்லாதா னூருங் கலிமாப் பரிப்பின்னா\n     வல்லாதான் சொல்லு முரையின் பயனின்னா\n     இல்லாதார்வாய்ச் சொல்லி னயமின்னா வாங்கின்னா\n     கல்லாதான் கோட்டி கொளல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text("kallātā ṉūruṅ kalimāp parippiṉṉā\nvallātāṉ collu muraiyiṉ payaṉiṉṉā\nillātārvāyc colli ṉayamiṉṉā vāṅkiṉṉā\nkallātāṉ kōṭṭi koḷal.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text("1.	Painful to ride an untamed horse not knowing the art of riding.\nPainful the expositions and interpretations of the unlearned.\nPainful the words of comfort from men of no means.\nPainful, likewise,\nThe words of the unlearned to convince an assembly of the wise.\n\n2.	Carrying by a frenzied horse, by one who hasn't learnt\nhorse-mastership, would cause misery;\nUttering, by an uneducated, of anything without\nknowing its meaning, would cause misery;\nThe civility of words that come from the mouth\nof have-nots, would cause misery; And likewise,\nStating by one who's unlearned, in an assembly,\nwould cause misery.\n\n3.	It is grievous for the proud horse to carry on its back an unskilled rider; the result of the exposition given by a man who has had no instruction is displeasing; the consequence of the words of a man who is incapable of achieving objects is unpleasant; painfully fruitless are the words falling from the lips of the indigent; so too the words of the uninstructed in an assembly of the learned are distressing.",
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
