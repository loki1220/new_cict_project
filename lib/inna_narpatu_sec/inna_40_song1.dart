import 'package:flutter/material.dart';

class innaSongOne extends StatefulWidget {
  const innaSongOne({Key? key}) : super(key: key);

  @override
  State<innaSongOne> createState() => _innaSongOneState();
}

class _innaSongOneState extends State<innaSongOne> {
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
            height: 1200,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("கடவுள் வாழ்த்து")
                    ],
                  ),
                  Text("முக்கட் பகவ னடிதொழா தார்க்கின்னா\nபொற்பனை வெள்ளையை யுள்ளா தொழுகின்னா\nசக்கரத் தானை மறப்பின்னா வாங்கின்னா\nசத்தியான் றாடொழா தார்க்கு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("kaṭavuḷ vāḻttu")
                    ],
                  ),
                  Text("mukkaṭ pakava ṉaṭitoḻā tārkkiṉṉā\npoṟpaṉai veḷḷaiyai yuḷḷā toḻukiṉṉā\ncakkarat tāṉai maṟappiṉṉā vāṅkiṉṉā\ncattiyāṉ ṟāṭoḻā tārkku.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("INVOCATION")
                    ],
                  ),
                  Text("1.	Grief unto those who worship not the feet of the three-\n       eyed god (Lord Siva)\n Grief unto those who live without thinking on the white\n       god of the golden palm flag\n       (Lord Balarama)\nGrief unto those who forget the god of the wheel\n       (Lord Vishnu), Likewise\nGrief unto those who worship not the feet of the god of the spear (Lord Muruga).\n\n2.	It would cause misery to those who do not worship Lord Siva, \n       the Destructor Who has three-eyes;\nIt would cause misery to those who do not think of\n       Lord Balarama Who has the golden palmyra\n       for His ensign;\n Forgetting to pray to Lord Vishnu, the Preserver Who has the discus, would cause misery;\nAnd it would cause misery to those who do not submit at the Sacred Feet of Lord Muruga Who has javelin.\n\n 3. 	It will bring misfortune to one who does not worship the feet of the three-eyed God Siva; it will spell grief to one who does not meditate on Balarama, the owner of the lovely palm flag; it will be disastrous to forget Vishnu, the God with the disc; so too, it will bring grief to those who worship not the feet of God Muruga of the deadly spear.",
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
