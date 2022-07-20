import 'package:flutter/material.dart';

class iniyavaiSongThirtysix extends StatefulWidget {
  const iniyavaiSongThirtysix({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongThirtysix> createState() => _iniyavaiSongThirtysixState();
}

class _iniyavaiSongThirtysixState extends State<iniyavaiSongThirtysix> {
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
                  Text("35.	ஒற்றினான் ஒற்றிப் பொருள்தெரிதல் முன்இனிதே\n   முற்றான தெரிந்து முறைசெய்தல் முன்இனிதே\n   பற்றினலாய்ப் பல்லுயிர்க்கும் பாத்தூற்றுப் பாங்கறிதல்\n   வெற்வேறில் வேந்தர்க்கு இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),),
                  Text(" oṟṟiṉāṉ oṟṟip poruḷterital muṉiṉitē\nmuṟṟāṉa terintu muṟaiceytal muṉiṉitē\npaṟṟiṉalāyp palluyirkkum pāttūṟṟup pāṅkaṟital\nveṟvēṟil vēntarkku iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Most delectable to set spies on spies\nAnd understand the true import.\nMost delectable to render justice\nAfter making clear the nature of offence.\nDelectable for kings of victorious spear\nTo be without partiality,\nTo favour all and be accessible\nAnd to understand the nature of offence.\n\n2.	Eminently good it is for a king\nWho is a conquering lance-bearer,\nTo discern the truth by espionage, duly employing\nSkilful spies;\nEminently good it is for him to do justice,\nAfter enquiring into the offence himself, first;\nAnd good it is for him to share with all living-beings\nTreating them alike and to monitor where they err.\n\n3.	To the king of the victorious spear, the excellence of understanding the significance of secrets culled from one's enemy country by means of spies gives joy; to conduct a proper investigation and then mete out punishment is greatly pleasing; without partiality to anybody, with equal love at heart towards all, to investigate and find out the truth of a crime is sweet.",
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
