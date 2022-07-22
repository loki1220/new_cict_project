import 'package:flutter/material.dart';

class kalavaliSongThirtyseven extends StatefulWidget {
  const kalavaliSongThirtyseven({Key? key}) : super(key: key);

  @override
  State<kalavaliSongThirtyseven> createState() => _kalavaliSongThirtysevenState();
}

class _kalavaliSongThirtysevenState extends State<kalavaliSongThirtyseven> {
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
          title:  const Text("களவழி நாற்பது\nkaḷavaḻi nāṟpatu",
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
                  Text(
                    "37.	அரசர் பிணங்கான்ற நெய்த்தோர் முரசொடு\n    முத்தடைக் கோட்ட களிறீர்ப்ப - எத்திசையும்\n    பெளவம் புணரம்பி போன்ற புனனாடன்\n    தெவ்வரை யட்ட களத்து",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "aracar piṇaṅkāṉṟa neyttōr muracoṭu\nmuttaṭaik kōṭṭa kaḷiṟīrppa - etticaiyum\npeḷavam puṇarampi pōṉṟa puṉaṉāṭaṉ\ntevvarai yaṭṭa kaḷattu",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1.	In the field of battle\nWhere the king of the land\nOf copious waters\nSlew his hateful foes,\nThe corpses of kings\nShedding\nA flood of blood\nIn all directions\nWere swept in the tide\nThe horned elephants\nThe battle drums,\nAnd the pearls\nResembling\nA vast ocean and a fleet of ships.\n\n2.	At the battlefield, where Chengatcholan the red-eyed\nKing of the Chola Kingdom watered by River Cauviri,\nHas killed his enemies,\nThe flood of blood shed by the corpses of dead kings\nOn the opposite side, is dragging along\nIn all the directions,\nThe elephants which are wearing\nPearl-stitched ornamental cloth on their faces,\nAre having long tusks and carrying their royal drums\nO'er them and which are since dead;\nThe flood of blood looks like an ocean\nAnd the dead elephants like the ships\nSailing on it.\n\n3.	In the field of war where the king of the riverine plains killed his enemies, the blood gushing out of the bodies of kings, dragged along in the current all round the war drums, and the fallen elephants with pearl bearing tusks. This looked like the wavy sea with the ships moving on the waves.",
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
