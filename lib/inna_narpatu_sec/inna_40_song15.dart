import 'package:flutter/material.dart';

class innaSongFifteen extends StatefulWidget {
  const innaSongFifteen({Key? key}) : super(key: key);

  @override
  State<innaSongFifteen> createState() => _innaSongFifteenState();
}

class _innaSongFifteenState extends State<innaSongFifteen> {
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
                  Text("14. வணரொலி யைம்பாலார் வஞ்சித்த லின்னா\n     துணர்தூங்கு மாவின் படுபழமின்னா\n     புணர்பாவை யன்னார் பிரிவின்னா வின்னா\n     உணர்வா ருணராக் கடை.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),
                  SizedBox(
                    height: 15,
                  ),
                  Text("vaṇaroli yaimpālār vañcitta liṉṉā\ntuṇartūṅku māviṉ paṭupaḻamiṉṉā\npuṇarpāvai yaṉṉār piriviṉṉā viṉṉā\nuṇarvā ruṇarāk kaṭai.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),SizedBox(
                    height: 15,
                  ),
                  Text("1.	Falsehood of women of hair done in five-fold style is\nmiserable.\nThe rotten mango fallen from a tree with bunches of\nflowers is miserable.\nSeparation from the union of a sculpturesque maiden is\nmiserable.\nAnd miserable,\nWhen people who should understand refuse to understand.\n\n2.	Deceiving her own husband by a woman who's having\ncurling and shining hair, would cause misery;\nThose over-ripe fruits that've fallen from the bunch\nof the mango tree, would cause misery;\nThe pang of separation from one's beloved lady who has\nmated and who's like a doll, would cause misery;\nAnd if one who is normally expected to know,\ndoes not know it, then it would cause misery.\n\n3.	The unfaithfulness of ladies with luxuriant braided locks is a source of grief; the well ripened fruit dropped from the fruit cluster hanging on the bough of the mango tree distresses us; separation of loving statue-like woman is painful; when people who can show compassion to others in their difficulties and who can help fail to do so, it is grievous.",
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
