import 'package:flutter/material.dart';

class iniyavaiSongThirtyfive extends StatefulWidget {
  const iniyavaiSongThirtyfive({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongThirtyfive> createState() => _iniyavaiSongThirtyfiveState();
}

class _iniyavaiSongThirtyfiveState extends State<iniyavaiSongThirtyfive> {
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
                  Text("34.	எல்லிப் பொழுது வழங்காமை முன்இனிதே\n    சொல்லுங்கால் சோர்வின்றச் சொல்லுதல் மாண்பினிதே\n    புல்லிக் கொளினும் பொருளல்லார் தங்கேண்மை\n    கொள்ளர் விடுதல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),),
                  Text("ellip poḻutu vaḻaṅkāmai muṉiṉitē\ncolluṅkāl cōrviṉṟac collutal māṇpiṉitē\npullik koḷiṉum poruḷallār taṅkēṇmai\nkoḷḷar viṭutal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Most delectable is it\nNot to travel by night-time.\nDelectable when explaining, the power\nTo explain without forgetfulness.\nDelectable to give up the company\nOf worthless ones\nEven if their friendship\nIs freely volunteered.\n\n2.   Very good it is not to proceed on an unknown way\nDuring night time;\nEminently good it is to tell without forgetting anything\nWhile telling so;\nAnd good it is to abandon without entertaining\nThe friendship of those unworthy fellows,\nEven if they voluntarily come forward\nTo cling.\n\n3.	It is greatly desirable to avoid travelling by night; the glory of speaking without blemish when one talks is sweet; it is sweet to eschew friendship with the unworthy though they come of their own accord seeking such association.",
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
