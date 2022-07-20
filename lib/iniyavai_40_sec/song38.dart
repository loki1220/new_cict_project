import 'package:flutter/material.dart';

class iniyavaiSongThirtyeight extends StatefulWidget {
  const iniyavaiSongThirtyeight({Key? key}) : super(key: key);

  @override
  State<iniyavaiSongThirtyeight> createState() => _iniyavaiSongThirtyeightState();
}

class _iniyavaiSongThirtyeightState extends State<iniyavaiSongThirtyeight> {
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
            height: 850
            ,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("37. இளமையை மூப்பென் றுணர்தல் இனிதே\n   கிளைஞர்மாட் டச்சின்மை கேட்டல் இனிதே\n   தடமென் பணைத்தோள் தளிரிய லாரை\n   விடமென் றுணர்தல் இனிது.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),),
                  Text("iḷamaiyai mūppeṉ ṟuṇartal iṉitē\nkiḷaiñarmāṭ ṭacciṉmai kēṭṭal iṉitē\ntaṭameṉ paṇaittōḷ taḷiriya lārai\nviṭameṉ ṟuṇartal iṉitu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Delectable the realization\nThat one's youth is but old age.\nDelectable the fearless conversation\nAmong one's kith and kin.\nDelectable to consider as poison\nWomen of shoulders\nTender and smooth as bamboos\nAnd soft as tender leaves.\n\n2.	Good it is to consider youth\nAs ripe old age and act likewise;\nGood it is to hear of the kinsfolk,\nThose words which do not cause fear;\nAnd good it is to realize that all other women\nWho are tender as sprout\nAnd who are having soft shoulders like bamboo,\nAre nothing else than poison\n(and keep off from them).\n\n3.	To discern age in youth is sweet; to enquire the welfare of kith and kin is sweet; to deem tender sprout-like women with big soft bamboo like shoulders as venom is sweet.",
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
