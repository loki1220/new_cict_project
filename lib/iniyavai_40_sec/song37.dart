import 'package:flutter/material.dart';

class iniyavaiSongThirtyseven extends StatefulWidget {
  const iniyavaiSongThirtyseven({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongThirtyseven> createState() => _iniyavaiSongThirtysevenState();
}

class _iniyavaiSongThirtysevenState extends State<iniyavaiSongThirtyseven> {
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
            height: 850,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("36.	அவ்வித் தழுக்கா றுரையாமை முன்இனிதே\n   செவ்வியனாய்ச் செற்றுச் சினங்கடிந்து வாழ்வினிதே\n   கவ்வித்தாங் கொண்டுதாங் கண்டது காமுற்று\n   வவ்வார் விடுதல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("avvit taḻukkā ṟuraiyāmai muṉiṉitē\ncevviyaṉāyc ceṟṟuc ciṉaṅkaṭintu vāḻviṉitē\nkavvittāṅ koṇṭutāṅ kaṇṭatu kāmuṟṟu\nvavvār viṭutal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Most delectable not to utter\nThrough crookedness words of envy.\nDelectable to live free from anger\nWith an open mind.\nDelectable to relinquish things\nRather than grasp at them\nWith a mind lusting for them –\nWhat one has and what one sees.\n\n2.	Eminently good it is not to utter words\nIn envy, out of perversity;\nGood it is to live as a guileless gentleman,\nDuly discarding and killing the fury;\nAnd good it is for one to leave without taking hold\nOf other's things for himself at opportune time,\nOut of unjust desire of getting at it\nBy keeping an evil mind over it.\n\n3.	It is greatly sweet to avoid uttering with perversion at heart words of jealousy; with uprightness at heart to passionately put down wrath and so live is sweet; to refrain from appropriating at an opportune moment a thing seen, coveting it with the heart greatly set on it is sweet.",
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
