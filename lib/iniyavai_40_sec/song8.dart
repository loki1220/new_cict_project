import 'package:flutter/material.dart';

class iniyavaiSongEight extends StatefulWidget {
  const iniyavaiSongEight({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongEight> createState() => _iniyavaiSongEightState();
}

class _iniyavaiSongEightState extends State<iniyavaiSongEight> {
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
                  Text("7.	அந்தண ரோத்துடைமை ஆற்ற மிகஇனிதே\n    பந்தம் உடையான் படையாண்மை முன்இனிதே\n    தந்தையே ஆயினுந் தானடங்கான் ஆகுமேல்\n    கொண்டடையா னாகல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),
                  Text("antaṇa rōttuṭaimai āṟṟa mikaiṉitē\npantam uṭaiyāṉ paṭaiyāṇmai muṉiṉitē\ntantaiyē āyiṉun tāṉaṭaṅkāṉ ākumēl\nkoṇṭaṭaiyā ṉākal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Most delectable for Brahmins\nTo live up to vedic lore.\nFor men of kingship most delectable\nThe sway over an army.\nThough he were one's father\nBetter not to follow his counsel\nIf he happens to be\nDevoid of self-control.\n\n2.	Very good it's for savants not to forget the scriptures;\nIt is eminently good, if one who is attached\nTo his family, leads the forces;\nAnd good it is for one not to accept and follow\nThe ways of even his own father,\nIf the latter doesn't control himself\nFrom indulging in evil acts.\n\n3.	Greatly sweet it will be if authors maintain their knowledge of vedic books; it will be most welcome if one who loves his kith and kin commands the army; it is desirable that the words of a libertine, even if he be one's own parent are not followed.",
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
