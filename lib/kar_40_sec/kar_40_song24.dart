import 'package:flutter/material.dart';

class karSongTwentyfour extends StatefulWidget {
  const karSongTwentyfour({Key? key}) : super(key: key);

  @override
  State<karSongTwentyfour> createState() => _karSongTwentyfourState();
}

class _karSongTwentyfourState extends State<karSongTwentyfour> {
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
                    "24.	எல்லா வினையுங் கிடப்ப வெழுநெஞ்சே\nகல்லோங்கு கானங் களிற்றின் மதநாறும்\nபல்லிருங் கூந்தல் பணிநோனாள் கார்வானம்\nமெல்லவுந் தோன்றும் பெயல்.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "ellā viṉaiyuṅ kiṭappa veḻuneñcē\nkallōṅku kāṉaṅ kaḷiṟṟiṉ matanāṟum\npalliruṅ kūntal paṇinōṉāḷ kārvāṉam\nmellavun tōṉṟum peyal.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	The forests\nOf ranged rocks and hills\nWaft with fragrance\nOf elephants in heat.\nAthwart the dark monsoon sky\nThe falling rain-clouds\nDrizzle lightly.\nMy lady of black tresses\nOf hair manifoldly done\nWill no longer brook,\nDespite my consoling words.\nMy heart!\nLet all other tasks remain.\nCome and let us go.\n\n2.	The must of rutting elephants is smelling throughout\nthe forests having high mountains;\nAnd the rain has begun to shower slowly\nfrom the dark clouds;\nSo, my lady who's having thick dark tresses would no longer\nbear patiently my word of return,\nO, my heart, start right now (to return home), leaving\nall other acts as they are.\n\n3.	The forests with lofty mountains fill with the smell of ruttish elephants; in the dark sky the rains slowly make their appearance; so my lady love with variously dressed black locks will no more patiently wait according to my word; O heart! Leave aside all the work on hand and arise (we will go).",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height/7,
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
