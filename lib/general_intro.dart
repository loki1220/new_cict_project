import 'package:flutter/material.dart';

class GeneralIntro extends StatefulWidget {
  const GeneralIntro({Key? key}) : super(key: key);

  @override
  State<GeneralIntro> createState() => _GeneralIntroState();
}

class _GeneralIntroState extends State<GeneralIntro> {
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
              color: Colors.black,
            ),
          ),
          title:  const Text("General Introduction",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Color(0xFF72707C),
            ),
          ),
          automaticallyImplyLeading: false,
          backgroundColor: Color(0xFFF9FBA5),
          elevation: 0,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            height: 3300,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, vertical: 25),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("       From time immemorial man has been fascinated by stories and songs – the two ways of expressing one’s thought. Like every other nation, the nation of the Tamils was enamoured of songs and stories. The Tamils had a song for every occasion. They had a proverb to tell now and then which usually encapsulated a story or a legend. Since stories needed greater attention and better understanding, the Tamil folk resorted more to songs for they were aware that the music embedded in them would make their listeners rivet their attention to the song’s content. Perhaps that was the reason why there was a song for every celebration – marriage songs that sang highly of the union of the two souls, erotic songs that whispered of the union of the body, lullabies that lulled the child in the cradle into sleep, workers’ songs that lessened the monotony of their labour, songs of joy to enjoy their leisure, and finally mourning songs in praise of the dead.\n\n       To the poets all things on earth are grist to their ever grinding mill. Anything serious or funny inspires them and they are ready to burst with a song. What the storytellers did through their stories and legends, the poets did through their poems and songs. That is to say they not only entertained but also instructed. And this is what we call ‘Tamil Wisdom’.\n\n       Be it war or love, the two major themes in ancient Tamil Literature, the poets sang of them with equal ease and showed their calibre in many verse forms. The sculptures we come across in the ancient temples of the Tamils serve ample testimony to the fact that the Tamils were good at the battlefield.\n\n       The earliest available work in Tamil, Tolkāppiyam, throws light on the life of the Tamils in the Tamil country. And the ancient Tamils classified the subject (Poruḷ) of their literature under two general headings – Akam and Puṟam.\n\n       In fact, Poruḷ signifying the substance or the subject of any literary composition occupies a unique place in the Tamil language. The first of its two main aspects, Akam, meaning the internal or subjective, deals with psychology in all its aspects of love with footnotes on its varied emotions, incidents and accidents. To say that it depicts the relationship between lovers is no exaggeration, which may in many cases extend to their pillow talk. Puṟam is objective and deals with a plethora of aspects of human society primarily of war and the martial exploits of the people.\n\n       While it is true that most of the works that belong to the Caṅkam period made their stress either on love or on war, it is also true that these works made passing references to the ethical values of life. Some touch upon the rules or principles of behaviour. Yet, Tamil scholars unanimously agree that no work belonging to the Caṅkam period is completely devoted to ethics.\n\n       For the first time, in the whole gamut of Tamil Literature, one comes across works purposely written to show man the right path and put him on the right track. Such works are found in the purposefully read anthology, popularly known as Patiṉeṇkīḻkkaṇakku meaning Eighteen Minor classics. Pati-ṉeṇ-kīḻk kaṇakku is listed along with the other two anthologies, viz, ",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  ),

                  Text("1. Puṟam (War Poetry)",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24
                    ),),
                  Text("        Kaḷavaḻi Nāṟpatu deals with the battlefield action and the author revels in images of slaughter and of the flow of blood.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("2. Akam  (Love Poetry)",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 24
                    ),),
                  Text("        Five Poems dealing with the Tiṇais (environments) viz. a) Ain-tiṇai-Aimpatu, b) Ain-tiṇai-Eḻupatu, c) Tiṇai-moḻi-Aimpatu d) Tiṇai-mālai-nūṟṟu-Aimpatu and e) Kainnilai, Iṉṉilai, and one titled Kār-Nāṟpatu, altogether six.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                  Text("3. Aṟam (Didactic Poetry)",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 24
                    ),),
                  Text("        Eleven works treat chiefly of ethics and social conventions, both of which are usually inseparable. They are: a) Nālaṭiyār b) Paḻamoḻi Nāṉūṟu c) Iṉṉā Nāṟpatu d) Iṉiyavai Nāṟpatu e) Nāṉmaṇikkaṭikai f) Tirikaṭukam g) Ācārakkōvai h) Ciṟupañcamūlam i) Ēlāti j) Mutumoḻik-Kāñci, and k) Tirukkuṟaḷ.\n\n        As literature is the mirror of the age, these works throw ample light on the everyday life of the ancient Tamils. They are records of our past, for the Akam works talk at length of the Tamil’s love life and the Puṟam works of their valour. And the Aṟam works simply speak of the glory of the Tamils who preached their lofty thoughts to the world and tried to live what they had preached. In short these great effusions from the great minds of yore are the real time-machines that catapult us to the past and make us see for ourselves the culture of our ancestors.\n\n        Four of these eighteen works – Iṉṉā Nāṟpatu, Iṉiyavai Nāṟpatu, Kār Nāṟpatu and Kaḷavaḻi Nāṟpatu – are usually grouped together under a common title Nāṉāṟpatu, meaning Four Forties. There is nothing in common among these four works except that each of them contains forty veṇpā stanzas excluding the invocation. Written by different authors at different times, no two of these four speak of the same subject. As classified earlier Poykaiyar’s Kaḷavaḻi Nāṟpatu (Battlefield Forty) belongs to Puṟam poetry, while Madurai Kannan Koothanar’s Kār Nāṟpatu (Monsoon Forty) belongs to Akam poetry. The rest, Pūtan Chenthanar’s Iṉiyavai Nāṟpatu (Delectable Forty) and Kapilar’s Iṉṉā Nāṟpatu (Unpleasant Forty) belong to didactic poetry, though the former means what is all pleasant in life and the latter what are all unpleasant.\n\n        The Forty verses of Kār Nāṟpatu talk of the rainy season. The heroine of these verses anxiously awaits the arrival of her hero who had gone away on business, but promised to return at the beginning of the rainy season. The appointed time came but there was no sign of the hero’s coming. Through realistic and lovely similes, the arrival of the rainy season with the beauty of the seasonal fresh blooms of the pastoral lands is admirably portrayed. Love-sickness, misunderstanding of the lady-love, her friend’s words of comfort, and the dutiful lover with his lady-love still on the back of his mind, with a pinch of eroticism all these make this work highly readable.\n\n        Kaḷavaḻi Nāṟpatu gives a graphic picture of a typical battlefield, with an accent on the ephemeral nature of the world in accordance with the tradition of the age. The Chōḻa King Kōcceṅkaṇān, the proud possessor of the perennial river kāviri, a high resounding war drum, and a valiant army defeats his foe, a Chēra King, and emerges victorious at a place called kaḻumalam. Packed with similes, the poems describe the bloody field, the beasts, the drum and the soldiers. At times humorous, at times funny depending upon the situation, the poet raises a doubt in us, that is to say, if there is any other war poem in world literature wherein its poet reveals through comedy a revolting and horrible battlefield.\n\n        Iṉṉā Nāṟpatu and Iṉiyavai Nāṟpatu contain constantly quoted verses for both the works speak of the ways of the world and also give friendly advice. The first enumerates the things that cause pain and thereby disappointment and the second lists the things that are supposed to yield abiding pleasures to humanity.\n\n        In short, each of these works, is a conglomeration of life in all its aspects. Full of amiable and amicable suggestions with apt and lovely images, this work speaks of the grandeur of the Tamils and their lofty thoughts, creating in the mind of the reader, in a new way, pen pictures without his knowing that he is reading poetry.\n\n        The translators of these works are S. Raman (Verse translation No. 1), Poet Desini (Verse translation No. 2) and Nalladai R. Balakrishna Mudaliyar (Prose translation No. 3).\n\n        These four individual works are presented in a single volume for the purpose of making them appear impressive in a book with reasonable thickness and elegance in conformity with the other CICT publications of this series.",
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                ],
              ),
            ),
          ),
        ),
        ),
    );
  }
}
