import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_cict/kalavali_40_sec/kalavali_dfn.dart';

class kalavali_Intro extends StatefulWidget {
  const kalavali_Intro({Key? key}) : super(key: key);

  @override
  State<kalavali_Intro> createState() => _kalavali_IntroState();
}

class _kalavali_IntroState extends State<kalavali_Intro> {
  @override
  Widget build(BuildContext context) {

    final nextbtn = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 10,
          height: 30,
          decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              color: Color(0xFFB0973B)
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kalavali_dfn()));
            },
            child: Container(
              child: Text(
                "Next",
                textAlign: TextAlign.center,
                style: GoogleFonts.play(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF000000)),
              ),
            ),
          ),
        ),
      ),
    );


    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios,
              size: 15,
              color: Colors.black,
            ),
          ),
          title: Text("INTRODUCTION",
            style: GoogleFonts.aclonica(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 24
            ),),
          automaticallyImplyLeading: false,
          backgroundColor: Color(0xFFF9FBA5),
          elevation: 0,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Color(0xFFF9FBA5),
            height: 1900,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Legend has it that an eminent Chōḻā King by name Chengannan (the red-eyed or the furious by nature) waged war against Kanaikkal Irumporai, a Chēra king and defeated him at Kaḻumalam. The victorious king had the vanquished ruler thrown behind bars. A poet named Poykaiyar of the Chēra kingdom, who was a well-wisher of the imprisoned Chēra king, ruminated over a ruse to have his friend released from Kuṭavāyil prison. As a social thinker, Poykaiyar was not unaware of the fact that even a cat or a dog loves a pat on its back and poor human beings will be flat after listening to a few words of praise. Perhaps he had the same wavelength of Plutarch who declared in public: “Those who are greedy of praise prove that they are poor in merit”. The poet made an attempt at singing the glory of the Chōḻā king whose lands were perennially blessed with the ever-flowing river kāviri, a war drum that reverberated like thunder, and a chariot with all amenities and conveniences. The jewel-adorned broad-chested valorous and undaunted king Chōḻā too gave ear to everyone of the forty poems of Poet Poykaiyar. He was so carried away by the enchanting similes employed by the poet that the magnanimous king granted the poet’s wish. Thus the court poet had his king released from prison.\n\n       The poems that paved the way for the release of the Chēra King are grouped under the title Kaḷavaḻi Nāṟpatu. The word kaḷavaḻi is a combination of two words: Kaḷam + vaḻi. Two different meanings are attributed to the word kaḷam: 1 battlefield and 2 threshing ground. Vaḻi is the ground or path or way. Thus kaḷavaḻi poems deal either with weapons of war and the havocs they are capable of causing in the battlefield or with the ploughshare that tills the ground and proves its yield on a little elevated place from the ground in the countryside.\n\n       Kaḷavaḻi Nāṟpatu is a series of pen portraits, each one studded with an unusual image of the battlefield. Written in Veṇpā form, the work contains 41 poems and no scholar is ever able to pull out the intruder for as the title suggests, there can only be forty. And this is the only one among the 18 Kīḻkkaṇakku works that belongs to puṟam (war) poetry.\n\n       Streams and streams of blood forming a river of blood, the elephants of the Chēra king slaughtered by the mighty warriors of the Chōḻā king, the fallen elephants appearing like uprooted hills and their cut off trunks wriggling like fish while blood from the other part of the trunk dripping like precious red stones from a bag make lovely scenes. There is no sense of sorrow in the poet’s voice but only joy brimming over as he describes the battlefield. He is all praise for the Chōḻā king and his mighty warriors. He speaks highly of their horses that are as good as tigers springing on the hills.\n\n       The severed trunks lying under the fallen white royal umbrellas appear like the black snake endeavouring to swallow the full moon. Kites soaring to the sky with the cut off hands of the soldiers appear as though the giant birds were seen with a five headed cobra in their beaks. Elephants drifted by the blood current resembled vessels tossed by waves in an ocean. And falling elephants touching the ground with their tusks appeared like a tiller turning the soil with silver ploughs.\n\n       Literary historians aver that Kaḷavaḻi Nāṟpatu belongs to the second phase of Tamil War Poetry. The war poems of the Caṅkam period are individual pieces that sang of different kings. The poets of that period never sang so many poems in praise of a single king. But Kaḷavaḻi Nāṟpatu is different. It sings of the glories of a single king in 41 Veṇpās. The work is in fact the harbinger of a later genre called Paraṇi.\n\n       Poykaiyar gives a gruesome picture of the atrocities of war and the havocs it is capable of causing. Mutilated corpses and carcasses, jet black crows turning red in colour after having gamboled on the flesh of the torn enemy soldiers, the elephants turning completely red – huh! Horrible. Yet through his similes the poet makes our heart light.\n\n       Kaḷavaḻi Nāṟpatu is the best illustration of the adage – “Pen is mightier than the sword.” It was through his poems Poykaiyar melted the stony heart of King Chōḻā and paved way for the release of King Chēra. Two mangoes in one shot – that was the result of the poem.\n\n       Nothing is known about the poet Poykaiyar. The Tamil Plutarch, Simon Casie Chetty (1859) remains absolutely silent about the poet who wrote Kaḷavaḻi Nāṟpatu.  Some scholars identify him as one of the first three Alwars and credits him as the author of  pāṭṭu-Iyal.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      nextbtn,
                    ],
                  )


                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
