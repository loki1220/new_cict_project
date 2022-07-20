import 'package:flutter/material.dart';

class DevelopBy extends StatefulWidget {
  const DevelopBy({Key? key}) : super(key: key);

  @override
  State<DevelopBy> createState() => _DevelopByState();
}

class _DevelopByState extends State<DevelopBy> {
  @override
  Widget build(BuildContext context) {


    Widget _buildContainer() {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height * 0.42,
            width: MediaQuery.of(context).size.width * 0.71,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    blurRadius: 15,
                    spreadRadius: 3,
                    offset: Offset(0.0, 10.0),
                    color: Color(0xFFFC7645),
                ),
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Developed by",
                      style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFFFC7645),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      // gradient: LinearGradient(
                      //   colors: <Color>[
                      //     Color(0xFFFB7660),
                      //     Color(0xFFFEB982),
                      //   ],
                      // ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Head",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Prof. R.Chandrasekaran",
                      style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Director, CICT",
                      style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 2,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: <Color>[
                            Color(0xFFFB7660),
                            Color(0xFFFEB982),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "A. Muruga swaminathan",
                      style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Programmer",
                      style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "CICT",
                      style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                // _buildMobileButton(),
                // _buildGoogleButton(),
                // _buildFacebookButton(),
                // _buildConditions(),
              ],
            ),
          ),
        ],
      );
    }


    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/new_cict.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildContainer()
              ],
            ),
          ],
        ),
      ),
    );
  }
}
