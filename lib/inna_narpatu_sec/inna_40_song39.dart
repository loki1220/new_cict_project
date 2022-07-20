import 'package:flutter/material.dart';

class innaSongThirtynine extends StatefulWidget {
  const innaSongThirtynine({Key? key}) : super(key: key);

  @override
  State<innaSongThirtynine> createState() => _innaSongThirtynineState();
}

class _innaSongThirtynineState extends State<innaSongThirtynine> {
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
            height: 900,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Text("38. பிறன்மனையாள் பின்னோக்கும் பேதைமை யின்னா\n     மறமிலா மன்னர் செருப்புகுத லின்னா\n     வெறும்புறம் வெம்புரவி யேற்றின்னா வின்னா\n     திறனிலான் செய்யும் வினை.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 9,
                    ),),
                  Text("piṟaṉmaṉaiyāḷ piṉṉōkkum pētaimai yiṉṉā\nmaṟamilā maṉṉar ceruppukuta liṉṉā\nveṟumpuṟam vempuravi yēṟṟiṉṉā viṉṉā\ntiṟaṉilāṉ ceyyum viṉai.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable the folly of love for another man's wife\nMiserable the entry to war by valourless kings\nMiserable to ride on an unsaddled and untamed horse\nAnd miserable\nThe action of one without ability to accomplish.\n\n2.	Any folly of following the other man's wife\nwith lasciviousness, would cause misery;\nEntering the war-field by a king who doesn't posses\nbetter military exploits, would cause misery;\nRiding on the saddleless back of a horrid horse,\nwould cause misery;\nAnd any deed by one who doesn't possess capability,\nwould cause misery.\n\n3.	The foolishness of going after another's wife in lust is grievous; for a king without courage to go to the field of battle is painful; to ride on a fleet-footed horse without saddle is painful; the deed done by a man who knows not the proper way of doing things is a source of grief.",
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
