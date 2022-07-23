import 'package:flutter/material.dart';

class iniyavaiSongThirtytwo extends StatefulWidget {
  const iniyavaiSongThirtytwo({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongThirtytwo> createState() => _iniyavaiSongThirtytwoState();
}

class _iniyavaiSongThirtytwoState extends State<iniyavaiSongThirtytwo> {
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
            height: MediaQuery.of(context).size.height,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: ListView(
                children: [
                  Text("31.	அடைந்தார் துயர்கூரா ஆற்றல் இனிதே\n   கடன்கொண்டுஞ் செய்வன செய்தல் இனிதே\n   சிறந்தமைந்த கேள்விய ராயினும் ஆராய்ந்து\n   அறிந்துரைத்தல் ஆற்ற இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),),SizedBox(height: 15,),
                  Text("aṭaintār tuyarkūrā āṟṟal iṉitē\nkaṭaṉkoṇṭuñ ceyvaṉa ceytal iṉitē\nciṟantamainta kēḷviya rāyiṉum ārāyntu\naṟinturaittal āṟṟa iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(height: 15,),
                  Text("1.	Delectable to so order things\nThat those who surrender do not suffer.\nDelectable to get things done that are to be done\nEven incurring debts.\nEven if one were well-versed\nIn learning and listening\nDelectable to offer his opinion\nAfter proper enquiry and understanding.\n\n2.	Good it's for one to see that those who took refuge in him\nDo not suffer much,\nGood it is to do what is to be done,\nAlbeit it may cost incurring a debt;\nAnd good it is even for those renowned for sound wisdom\nOf learning by hearing,\nTo ruminate and then utter their considered opinion\nOver a thing.\n\n3.	It will give delight if the grief of one who has sought one's protection is assuaged; it will be a source of delight if one, even if it be by running into debt, does things that have to be done; it is most desirable that however learned one may be, he examines things deeply and then expresses himself.",
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
