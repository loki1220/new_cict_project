import 'package:flutter/material.dart';

class innaSongThirteen extends StatefulWidget {
  const innaSongThirteen({Key? key}) : super(key: key);

  @override
  State<innaSongThirteen> createState() => _innaSongThirteenState();
}

class _innaSongThirteenState extends State<innaSongThirteen> {
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

                  Text("12. தலைதண்ட மாகச் சுரம்போத லின்னா\n     வலைசுமந் துண்பான் பெருமித மின்னா\n     புலையுள்ளி வாழ்த லுயிர்க்கின்னா வின்னா\n     முலையில்லாள் பெண்மை விழைவு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),),
                  Text("talaitaṇṭa mākac curampōta liṉṉā\nvalaicuman tuṇpāṉ perumita miṉṉā\npulaiyuḷḷi vāḻta luyirkkiṉṉā viṉṉā\nmulaiyillāḷ peṇmai viḻaivu.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("1.	Miserable to sojourn in an impenetrably thick forest.\nMiserable the pride of one who lives by carrying nets.\nMiserable the life that lives on life, eating flesh.\nAnd miserable,\nFor the breastless one to aspire for womanhood.\n\n2.	Going alone thro' a desert tract, would miserably cost\none one's head at the hands of hunters;\nThe vanity of one who lives on the netting of birds\nand beasts, would only be a miserable and sinful act;\nThe beastly desire to live on animal food, would affect\nthe life of such people miserably;\nAnd any sexual yearning of a woman who does not have\nrobust breast, would only result in misery!\n\n3.	It is grievous to go through the wilderness at the risk of one's life; the vain glory of the man who lives by carrying the net is painful; it is distressing for lives if people live hankering after flesh-eating; for a breastless woman to long for the pleasure of womanhood is painful.",
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
