
import 'package:easy_english/english_for_kids/abcd.dart';
import 'package:easy_english/english_for_kids/kids.dart';
import 'package:easy_english/grammar/english_grammar.dart';
import 'package:easy_english/spoken_english/sentense_for_spoken_english.dart';
import 'package:easy_english/translator/google_translator.dart';
import 'package:easy_english/vucabulary/vucabulary_list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {


    return HomePage();
  }
}


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _currentindex=0;
  @override
  Widget build(BuildContext context) {

    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;

    return SafeArea(
        child: Scaffold(
          body:
          Stack(
            children: [
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                height: screenHeight*0.15,
                child: Container(
                  child: Padding(
                    padding:  EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03),
                    child: Text("Easy English BD",
                      style: TextStyle(color: Colors.white,
                          fontSize: screenWidth*0.06,
                        fontWeight: FontWeight.bold
                          ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  // height: 200,
                  // width: 200,
                  color: Color(0xff0a7e8c),
                ),
              ),

              Positioned(
                top: screenHeight*0.10,
                left: 0,
                right: 0,
                height: screenHeight*0.15,
                child: Container(

                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(40), topRight: Radius.circular(40)),
                      color: Color(0xfff5f5f5),
                  ),
                ),
              ),

              Padding(
                padding:  EdgeInsets.all(03),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(top: screenHeight*0.14),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            primary: Colors.white,

                            side: BorderSide(
                              width: 1, style: BorderStyle.solid,
                              color: Color(0xff0a7e8c),
                            )

                          ),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>EasyTranslator()));
                          },
                          child:
                          Padding(
                            padding:  EdgeInsets.all(screenWidth*0.05),
                            child: Text("Translator",
                              style: TextStyle(color: Color(0xff0a7e8c),
                                fontSize: screenWidth*0.04,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.10, bottom: screenHeight*0.02,
                            left: screenWidth*0.03,
                            ),
                            child:
                            ElevatedButton(



                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(
                                    width: 1, style: BorderStyle.solid,
                                    color: Color(0xff0a7e8c),
                                  ),

                                primary: Color(0xfff2f3f4),
                              ),
                                onPressed: (){

                               Navigator.push(context, MaterialPageRoute(builder: (context)=>Kids()));
                                },
                                child: Padding(
                                  padding:  EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                                  left: screenWidth*0.03, right: screenWidth*0.04),
                                  child: Text("English for Kids", style: TextStyle(fontSize: screenWidth*0.04,
                                  color: Color(0xff0a7e8c)),),
                                ),
                            ),
                          ),
                          Expanded(child: Row()),
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.10, bottom: screenHeight*0.02,
                            right: screenWidth*0.03,
                            ),
                            child:
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(
                                    width: 1, style: BorderStyle.solid,
                                    color: Color(0xff0a7e8c),
                                  ),
                                primary: Color(0xfff2f3f4),
                              ),
                                onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>EnglishGrammar()));
                                },
                                child: Padding(
                                  padding: EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                                       right: screenWidth*0.02, left: screenWidth*0.02 ),
                                  child: Text("English Grammar", style: TextStyle(fontSize: screenWidth*0.04,
                                  color: Color(0xff0a7e8c) ),),
                                ),
                            ),
                          ),



                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                            left: screenWidth*0.03,
                            ),
                            child:
                            ElevatedButton(

                              style: ElevatedButton.styleFrom(
                                primary: Color(0xfff2f3f4),
                                  side: BorderSide(
                                    width: 1, style: BorderStyle.solid,
                                    color: Color(0xff0a7e8c),
                                  ),
                              ),
                                onPressed: (){

                                },
                                child:
                                Padding(
                                  padding:  EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                                  left: screenWidth*0.00, right: screenWidth*0.00),
                                  child: Text("English written Site", style: TextStyle(fontSize: screenWidth*0.04,
                                  color: Color(0xff0a7e8c) ),),
                                ),
                            ),
                          ),
                          Expanded(child: Row()),
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                            right: screenWidth*0.03,
                            ),
                            child:
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xfff2f3f4),
                                  side: BorderSide(
                                    width: 1, style: BorderStyle.solid,
                                    color: Color(0xff0a7e8c),
                                  )
                              ),
                                onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>SentenseFor()));
                                },
                                child:
                                Padding(
                                  padding: EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                                      left: screenWidth*0.04, right: screenWidth*0.04),
                                  child: Text("Spoken English", style: TextStyle(fontSize: screenWidth*0.04,
                                  color: Color(0xff0a7e8c) ),),
                                ),
                            ),
                          ),



                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                            left: screenWidth*0.03,
                            ),
                            child:
                            ElevatedButton(

                              style: ElevatedButton.styleFrom(
                                primary: Color(0xfff2f3f4),
                                  side: BorderSide(
                                    width: 1, style: BorderStyle.solid,
                                    color: Color(0xff0a7e8c),
                                  )
                              ),
                                onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Vucabulary()));
                                },
                                child:
                                Padding(
                                  padding:  EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                                  left: screenWidth*0.07,right: screenWidth*0.07,),
                                  child: Text("Vucabulary", style: TextStyle(fontSize: screenWidth*0.04,
                                  color: Color(0xff0a7e8c)),),
                                ),
                            ),
                          ),
                          Expanded(child: Row()),
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                            right: screenWidth*0.03,
                            ),
                            child:
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xfff2f3f4),
                                  side: BorderSide(
                                    width: 1, style: BorderStyle.solid,
                                    color: Color(0xff0a7e8c),
                                  )
                              ),
                                onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>MorePractice()));
                                },
                                child: Padding(
                                  padding: EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                                      left: screenWidth*0.05, right: screenWidth*0.06),
                                  child: Text("More practice", style: TextStyle(fontSize: screenWidth*0.04,
                                  color: Color(0xff0a7e8c), ),),
                                ),
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ],
          ),

         backgroundColor: Color(0xffdcdcdc),

          bottomNavigationBar: BottomNavigationBar(
            currentIndex: _currentindex,

            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Color(0xff0a7e8c),),

              BottomNavigationBarItem(icon: Icon(Icons.note_add_outlined),
                label: "Note pad",
                backgroundColor: Color(0xff0a7e8c),),

              BottomNavigationBarItem(icon: Icon(Icons.wb_incandescent_rounded),
                label: "Explore",
                backgroundColor: Color(0xff0a7e8c),),

              BottomNavigationBarItem(icon: Icon(Icons.more_outlined),
                label: "More",
                backgroundColor: Color(0xff0a7e8c),
              ),
            ],

            onTap: (index){
              setState(() {
                _currentindex=index;
              });
            },
          ),

        ),
    );
  }
}

