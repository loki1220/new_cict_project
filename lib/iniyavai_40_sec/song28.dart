import 'package:flutter/material.dart';

class iniyavaiSongTwentyeight extends StatefulWidget {
  const iniyavaiSongTwentyeight({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongTwentyeight> createState() => _iniyavaiSongTwentyeightState();
}

class _iniyavaiSongTwentyeightState extends State<iniyavaiSongTwentyeight> {
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
                  Text("27.	தானங் கொடுப்பான் தகையாண்மைமுன் இனிதே\n   மானம் படவரின் வாழாமை முன்இனிதே\n   ஊனங்கொண் டாடார் உறுதி உடையவை\n   கோள்முறையாற் கோடல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),SizedBox(height: 15,),
                  Text("tāṉaṅ koṭuppāṉ takaiyāṇmaimuṉ iṉit\nmāṉam paṭavariṉ vāḻāmai muṉiṉitē\nūṉaṅkoṇ ṭāṭār uṟuti uṭaiyavai\nkōḷmuṟaiyāṟ kōṭal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(height: 15,),
                  Text("1.	Most delectable the manliness\nThat protects those who surrender;\nMost delectable not to live\nWhen shorn of one's honour.\nDelectable to accept duties\nIn which no fault can be found –\nIn proper ways of acceptance –\nIf they are grounded in firm virtues.\n\n2.	Eminently good is the proudful intrepidity of one\nWho's giving sanctuary to those who seek;\nAnd more so it is, not to live, should one uphold\nHis honour only on his death;\nGood it is to take only good things without finding fault\nWith others’ acts,\nAnd that too in a manner that befits to receive\nSuch lasting facts.\n\n3.	The great heroism of the man who gives protection to one seeking it is most sweet; to court death when one is confronted with disgrace is highly desirable; to learn firm truths of life in the way one should, without finding fault with others is sweet.",
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
