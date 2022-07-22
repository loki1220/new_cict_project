import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_cict/kar_40_sec/kar_dfn.dart';

class KarIntro extends StatefulWidget {
  const KarIntro({Key? key}) : super(key: key);

  @override
  State<KarIntro> createState() => _KarIntroState();
}

class _KarIntroState extends State<KarIntro> {
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kar_dfn()));
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
            height: MediaQuery.of(context).size.height,
            color: Color(0xFFF9FBA5),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0, ),
              child: ListView(
                children: [
                  Text("Forty stanzas in Veṇpā metre constitute Kār Nāṟpatu. Kār means black. The rain bearing clouds black in color make their appearance in the rainy season, that is, from October to December. The arrival of the monsoon is something special to the Mullait tiṇai and so the work comprises an enchanting description of the cloudy weather and of nature’s bounty during this season.\n\n       Kār Nāṟpatu speaks of the life and times of the young couple who belong to the forest region. According to conventions, the hero of this land has no way but to leave his beloved and go out of his region for one reason or the other – perhaps on official duty obeying the commands of his king or in search of wealth for the betterment of his future or to station himself in the frontier to safeguard his land from alien invasion.\n\n       The hero promises his wife that he would come back during the monsoon. But owing to overpressure of work he delays his return, though the plight of his wife is very much in his mind. Kār Nāṟpatu depicts the state of the heroine expecting the return of the hero at the appointed time of the season. All these days of tedious waiting are bound to vanish like a dream at the very sight of the hero. But there is no sign of the hero’s coming home.\n\n       The readers cannot but admire the patience with which the heroine awaits the arrival of her lord. Her confidante is a real consolation to her. It is she who instils lots of hope into her. In fact, she serves as the best example for the definition of a true friend – “One who comforts and supports at the time of need”. And the hero too, somewhere far away from home, prepares for his return journey and informs his charioteer to hurry up so that they cover the long distance in a short time. The conduct of these four characters – hero, heroine, friend and charioteer – is typical of Mullait tiṇai and is admirably depicted in Kār Nāṟpatu.\n\n        Every stanza in Kār Nāṟpatu is a feast to the mind’s eye, for it depicts the beauty of  Nature in all its glory. The different kinds of blooms typical of the forest region with their shapes and colours are painted in words. Through realistic similes, the whole work simply translates the beautiful ideas of the earlier Caṅkam poetry in the new idiom and rhythm of the age\n\n      The hungry clouds after sucking deep the ocean climb over hills and mountains to reach the skies. These rain-bearing clouds make the skies look black. There appears the rainbow that looks like the garland strung with multicoloured flowers that adorn the neck and chest of Lord Thirumal. Lightning strikes like the dazzling blade of the king’s sword used to behead elephants at one go. Thunder rolls and roars like a reverberating war drum, thereby making the oxen cry and the hissing cobras too shiver in fear.\n\n       It rains like cats and dogs. Rain water reaches the earth like a lady with her unbundled long hair floating. Rain drops, both big and small, reach the land driving out the heat waves and making the region cool. And the forest that resembled the body of an uncared for poor, now puts on a new rich garb. Its beauty is akin to that of the enticing beauty of girls in their teens. All the trees laugh through their blooms and a fine scent emanates throughout the forest.\n\n     Ceṅkāntaḷ flowers look like lamps lit during kārttikai festival. A bunch of Kāntaḷ flowers resembles the hood of a snake. And like the lovely milk-white teeth of beautiful girls are the jasmine buds. Oh! What alluring images!\n\n       If there are flowers and flowers all over the forest, then what do we expect the honeybees to do? They all swarm around the flowers and suck their nectar. They hover over flowers and hum around them. They look as if they were blowing trumpets and enjoying their action like a rich man achieving an everlasting fame.\n\n       Kār Nāṟpatu is a work of metrical beauties and treats of love. This work is a good example of the saying: “Absence makes love grow fonder!”\n\n       It is said by the Tamils that “No married man is incomplete” implying that marriage with all its responsibilities makes a man complete. Hence it is the duty of the married man to go out in search of wealth for the future of his family. It is not that his ancestors have left nothing for him. But society demands that he makes his own path and adds to his ancestral property. And to earn this wealth he has no way but to be separated from his wife for sometime at least till his dreams are fulfilled.  The poor wife bereft of her man’s love longs for it. When he is unable to keep his promise of returning during the monsoon she is very much worried. Will he ever come? Will he ever keep his promise? She is cross with him for she fears the society. Her friend comes to her rescue by pointing at the different flowers and speaking of the seasonal changes and also promising her that the time is ripe for the hero’s arrival. But it is a long wait.\n\n       On the other side, the hero too is reminded of his wife because of the chill-cool weather, the season he promised for his return. He urges the charioteer to drive faster. This again is only waiting while driving.\n      Will they ever meet?\n\n       Maturai Kannankuttanar is the author of this work. He was christened kuttanar and was the son of Kannan. The Tamils even in days of yore wrote their names preceded by their fathers’ names.  The author was either born in Maturai or he came there to make a living. Hence he was called Maturai Kannankuttanar. He is not credited with any other work.",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      nextbtn,
                    ],
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
