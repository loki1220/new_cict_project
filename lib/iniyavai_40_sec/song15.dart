import 'package:flutter/material.dart';

class iniyavaiSongFifteen extends StatefulWidget {
  const iniyavaiSongFifteen({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongFifteen> createState() => _iniyavaiSongFifteenState();
}

class _iniyavaiSongFifteenState extends State<iniyavaiSongFifteen> {
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
          title:  const Text("இனியவை நாற்பது \n iṉiyavai nāṟpatu",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
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
            height: 800,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("14.	குழவி தளர்நடை காண்டல் இனிதே\n    அவர்மழலை கேட்டல் அமிழ்தின் இனிதே\n    வினையுடையான் வந்தடைந்து வெய்துறும் போழ்து\n    மனனஞ்சான் ஆகல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("kuḻavi taḷarnaṭai kāṇṭal iṉitē\navarmaḻalai kēṭṭal amiḻtiṉ iṉitē\nviṉaiyuṭaiyāṉ vantaṭaintu veytuṟum pōḻtu\nmaṉaṉañcāṉ ākal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable to witness the babes -\nTheir tender swaying steps,\nMore delectable than the elixir of gods\nTo listen to their prattling.\nDelectable to grow fearless of heart\nWhen consequences\nOf one's past deeds smite one\nIn sorrowful times\n\n2.	Pleasing it would be, to look at the tottering walk of a babe;\nHearing their prattling is sweeter\nThan ambrosial nectar;\nAnd good it's for one  becoming not dreadful at heart\nAt all, while he has to suffer from anguish\nThat comes upon him as a consequence\nOf his evil deeds.\n\n3.	To witness the toddling of children is sweet; to hear the lisps of children is sweeter than ambrosia; it will be sweet if one who had committed sins in a former birth where he suffers the evil effects thereof boldly puts up with them.",
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
