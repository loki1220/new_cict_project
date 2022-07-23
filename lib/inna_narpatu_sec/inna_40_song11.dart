import 'package:flutter/material.dart';

class innaSongEleven extends StatefulWidget {
  const innaSongEleven({Key? key}) : super(key: key);

  @override
  State<innaSongEleven> createState() => _innaSongElevenState();
}

class _innaSongElevenState extends State<innaSongEleven> {
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
                  Text("10.பொருளுணர்வா ரில்வழிப் பாட்டுரைத்த லின்னா\n     இருள்கூர் சிறுநெறி தாந்தனிப்போக் கின்னா\n     அருளில்லார் தங்கட் செலவின்னா வின்னா\n     பொருளில்லார் வண்மை புரிவு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                      letterSpacing: 0.2
                    ),),SizedBox(
                    height: 15,
                  ),
                  Text("poruḷuṇarvā rilvaḻip pāṭṭuraitta liṉṉā\niruḷkūr ciṟuneṟi tāntaṉippōk kiṉṉ\naruḷillār taṅkaṭ celaviṉṉā viṉṉā\nporuḷillār vaṇmai purivu.",
                    style: TextStyle(
                      color: Colors.black,
                  ),),SizedBox(
                    height: 15,
                  ),
                  Text("1.	Doleful to compose poems where there's none to appreciate.\n Doleful to travel alone down narrow paths in darkness\n Doleful to seek help from the hard-hearted\n And doleful,\n The display of lavish gifts by the indigent.\n\n 2.	Where there are no learned to appreciate any recital\n of a poem composed by one, it would cause misery;\n Travelling alone in a dark and narrow way,\n would cause misery;\n Proceeding to solicit bounty from the merciless people,\n would only cause misery;\n And any desire of the have-nots to bestow gifts to others,\n would cause misery.\n\n3.	To compose songs and sing in a place where there is not any who can appreciate the beauty and meaning thereof is painful; to go all alone through narrow paths in pitch darkness is grievous; it will be painful for the needy to approach the unmunificent; it is painful for those lacking means to be liberal-minded.",
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
