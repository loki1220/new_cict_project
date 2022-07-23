import 'package:flutter/material.dart';

class innaSongFour extends StatefulWidget {
  const innaSongFour({Key? key}) : super(key: key);

  @override
  State<innaSongFour> createState() => _innaSongFourState();
}

class _innaSongFourState extends State<innaSongFour> {
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
                  Text("3. கொடுங்கோல் மறமன்னர் கீழ்வாழ்த லின்னா\n    நெடுநீர் புணையின்றி நீந்துத லின்னா\n    கடுமொழி யாளர் தொடர்பின்னா வின்னா\n    தடுமாறி வாழ்த லுயிர்க்கு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),                  SizedBox(height: 15,),
                  Text("koṭuṅkōl maṟamaṉṉar kīḻvāḻta liṉṉā\nneṭunīr puṇaiyiṉṟi nīntuta liṉṉā\nkaṭumoḻi yāḷar toṭarpiṉṉā viṉṉā\ntaṭumāṟi vāḻta luyirkku.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),                  SizedBox(height: 15,),
                  Text("1.	Wretched to live under tyrannous kings murderous.\nWretched to swim long waters without a floating raft.\nWretched the relationship with men of violent words.\nAnd wretched, \nFor all alive, living in adversity.\n\n2.	Living under the Reign of Terror of a despot\nwho fails in his justice, would cause misery;\nCrossing the waters without using a vessel, \nwould cause misery;\nAny connection with those who are accustomed\nto utter harsh words, would cause misery;\nAnd living in a perplexed condition, would cause misery\nto a human being.\n\n3.	Living under the rule of murderous tyrant kings is grievous; to swim across rivers in floods without a float is painful; friendship with those who utter harsh words is unpleasant; for people to live in adversity is grievous.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height/6,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
