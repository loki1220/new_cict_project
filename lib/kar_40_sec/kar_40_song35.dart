import 'package:flutter/material.dart';

class karSongThirtyfive extends StatefulWidget {
  const karSongThirtyfive({Key? key}) : super(key: key);

  @override
  State<karSongThirtyfive> createState() => _karSongThirtyfiveState();
}

class _karSongThirtyfiveState extends State<karSongThirtyfive> {
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
                    "35.	சென்றநங் காதலர் சேணிகந்தா ரென்றெண்ணி\nஒன்றிய நோயோ டிடும்பை பலகூர\nவென்றி முரசி னிரங்கி யெழில்வானம்\nநின்று மிரங்கு மிவட்கு.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "ceṉṟanaṅ kātalar cēṇikantā reṉṟeṇṇi\noṉṟiya nōyō ṭiṭumpai palakūra\nveṉṟi muraci ṉiraṅki yeḻilvāṉam\nniṉṟu miraṅku mivaṭku.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	She pines at the thought\nThat her lord\nHas left her\nAnd gone to distant climes.\nShe grows thin and pale\nAnd suffers inwardly.\nPitying her lot,\nThe clouds that have risen —\nRumbling like drums\nVictorious —\nStand,\nAnd fall in showers.\n\n2.	This heroine has developed many afflictions\nstarting with the natural sallowness\nO'er her thoughts that her lover had\nto traverse a long distance\nunder orders of his Ruler to fight the enemy.\nSo, taking pity on her, the ascending clouds are roaring\nlike the triumph-drum and pouring down rain\n(Yes, our hero will definitely return now, on seeing the\nseason's arrival).\n\n3.	Since the lady love thinking that her lord had traversed long distances is plunged in grief, the colour of her body getting sallow, the massive clouds, like the murasu proclaiming victory, thunders from on high (thus foretelling the hero's return) and shows its sympathy for the lady.",
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
