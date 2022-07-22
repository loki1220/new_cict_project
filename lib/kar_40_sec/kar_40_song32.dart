import 'package:flutter/material.dart';

class karSongThirtytwo extends StatefulWidget {
  const karSongThirtytwo({Key? key}) : super(key: key);

  @override
  State<karSongThirtytwo> createState() => _karSongThirtytwoState();
}

class _karSongThirtytwoState extends State<karSongThirtytwo> {
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
                    "32.	கடாஅவுக பாகதேர் காரோடக் கண்டே\nகெடாஅப் புகழ்வேட்கைச் செல்வர் மனம்போற்\nபாடஅ மகிழ்வண்டு பாண்முரலுங் கானம்\nபிடாஅப் பெருந்தகை நற்கு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "kaṭāavuka pākatēr kārōṭak kaṇṭē\nkeṭāap pukaḻvēṭkaic celvar maṉampōṟ\npāṭaa makiḻvaṇṭu pāṇmuraluṅ kāṉam\npiṭāap peruntakai naṟku.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	Charioteer!\nSpeed up the Chariot\nAfter the speeding clouds;\nThe bees in unimpeded joy,\nLike unto the happiness\nFilling the hearts of the wealthy\nWho work and will\nFor enduring fame,\nKeep humming their ditties\nTo Pitava blossoms,\nMagnificent in the forest.\n\n2.	Like the noble mind of the wealthy\nwho do only desire for undamaged fame,\nThe bees which are having undisturbed joy\nare humming gaily before the 'pidava' plant\nwhich is having majestic look in the forest;\nO, charioteer, look at the cloud which is running fast\nand impel please thy chariot with celerity\n(So that I can see my love-lorn lady without delay!).\n\n3.	Like the heart of the rich desirous of faultless fame, the beetles of unadulterated happiness hum their tune before the munificent Pidava Plant (bush); O charioteer! Looking at the fleeting clouds, speed up the chariot.",
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
