import 'package:flutter/material.dart';

class innaSongThirty extends StatefulWidget {
  const innaSongThirty({Key? key}) : super(key: key);

  @override
  State<innaSongThirty> createState() => _innaSongThirtyState();
}

class _innaSongThirtyState extends State<innaSongThirty> {
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
                  Text("29.	குறியறியான் மாநாக மாட்டுவித்த லின்னா\n     தறியறியா னீரின்கட் பாய்ந்தாட லின்னா\n     அறிவறியா மக்கட் பெறலின்னா வின்னா\n     செறிவிலான் கேட்ட மறை.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text("kuṟiyaṟiyāṉ mānāka māṭṭuvitta liṉṉā\naṟiyaṟiyā ṉīriṉkaṭ pāyntāṭa liṉṉā\nṟivaṟiyā makkaṭ peṟaliṉṉā viṉṉā\neṟivilāṉ kēṭṭa maṟai.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text("1.	Dolorous to charm a venomous snake not knowing the charm\nDolorous to dive and play in waters not knowing the depths and shoals\nDolorous to bring up children who refuse to learn what is to be learnt\nDolorous the secrets overheard for men who cannot keep secrets.\n\n2.	Causing a big cobra to dance, by one who's not conversant\nwith the art of charm, would cause misery;\nJumping into the waters without knowing the existenc\nof a stake therein and playing, would cause misery;\nHaving as offsprings those who are non-knowledgeable,\nwould cause misery; And likewise,\nHearing by one, who doesn't have self-restraint\nof any secret, would cause  misery.\n\n3.	For the uninitiated to make the huge cobra dance is fraught with danger; to jump into the water and bathe without knowing his projecting stumps therein is grievous; giving birth to unintelligent children is painful; the secret learnt by a man who has no self-restraint leads to painful consequences.",
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
