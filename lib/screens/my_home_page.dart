
import 'package:easy_english/english_for_kids/kids.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';

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
                          fontWeight: FontWeight.bold),
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
                height: screenHeight*0.80,
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Color(0xfff8f8ff),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(06),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.30, bottom: screenHeight*0.03,
                            left: screenWidth*0.03,
                            ),
                            child: ElevatedButton(



                              style: ElevatedButton.styleFrom(

                                primary: Color(0xffd3d3d3),
                              ),
                                onPressed: (){

                               Navigator.push(context, MaterialPageRoute(builder: (context)=>Kids()));
                                },
                                child: Padding(
                                  padding:  EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                                  left: screenWidth*0.03, right: screenWidth*0.04),
                                  child: Text("English for Kids", style: TextStyle(fontSize: screenWidth*0.04,
                                  color: Colors.black, fontWeight: FontWeight.bold),),
                                ),
                            ),
                          ),
                          Expanded(child: Row()),
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.30, bottom: screenHeight*0.03,
                            right: screenWidth*0.03,
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xffd3d3d3),
                              ),
                                onPressed: (){

                                },
                                child: Padding(
                                  padding: EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                                       right: screenWidth*0.02, left: screenWidth*0.02 ),
                                  child: Text("English Grammar", style: TextStyle(fontSize: screenWidth*0.04,
                                  color: Colors.black, fontWeight: FontWeight.bold),),
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
                            child: ElevatedButton(

                              style: ElevatedButton.styleFrom(
                                primary: Color(0xffd3d3d3),
                              ),
                                onPressed: (){

                                },
                                child: Padding(
                                  padding:  EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                                  left: screenWidth*0.00, right: screenWidth*0.00),
                                  child: Text("English written Site", style: TextStyle(fontSize: screenWidth*0.04,
                                  color: Colors.black, fontWeight: FontWeight.bold),),
                                ),
                            ),
                          ),
                          Expanded(child: Row()),
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                            right: screenWidth*0.03,
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xffd3d3d3),
                              ),
                                onPressed: (){

                                },
                                child: Padding(
                                  padding: EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                                      left: screenWidth*0.04, right: screenWidth*0.04),
                                  child: Text("Spoken English", style: TextStyle(fontSize: screenWidth*0.04,
                                  color: Colors.black, fontWeight: FontWeight.bold),),
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
                            child: ElevatedButton(

                              style: ElevatedButton.styleFrom(
                                primary: Color(0xffd3d3d3),
                              ),
                                onPressed: (){

                                },
                                child: Padding(
                                  padding:  EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                                  left: screenWidth*0.07,right: screenWidth*0.07,),
                                  child: Text("Vucabulary", style: TextStyle(fontSize: screenWidth*0.04,
                                  color: Colors.black, fontWeight: FontWeight.bold),),
                                ),
                            ),
                          ),
                          Expanded(child: Row()),
                          Padding(
                            padding:  EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                            right: screenWidth*0.03,
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xffd3d3d3),
                              ),
                                onPressed: (){

                                },
                                child: Padding(
                                  padding: EdgeInsets.only(top: screenHeight*0.03, bottom: screenHeight*0.03,
                                      left: screenWidth*0.05, right: screenWidth*0.06),
                                  child: Text("More practice", style: TextStyle(fontSize: screenWidth*0.04,
                                  color: Colors.black, fontWeight: FontWeight.bold),),
                                ),
                            ),
                          ),
                        ],
                      ),
                      // bottomNavigationBar: BottomNavyBar(
                      //   selectedIndex: _selectedIndex,
                      //   showElevation: true, // use this to remove appBar's elevation
                      //   onItemSelected: (index) => setState(() {
                      //     _selectedIndex = index;
                      //     _pageController.animateToPage(index,
                      //         duration: Duration(milliseconds: 300), curve: Curves.ease);
                      //   }),
                      //   items: [
                      //     BottomNavyBarItem(
                      //       icon: Icon(Icons.apps),
                      //       title: Text('Home'),
                      //       activeColor: Colors.red,
                      //     ),
                      //     BottomNavyBarItem(
                      //         icon: Icon(Icons.people),
                      //         title: Text('Users'),
                      //         activeColor: Colors.purpleAccent
                      //     ),
                      //     BottomNavyBarItem(
                      //         icon: Icon(Icons.message),
                      //         title: Text('Messages'),
                      //         activeColor: Colors.pink
                      //     ),
                      //     BottomNavyBarItem(
                      //         icon: Icon(Icons.settings),
                      //         title: Text('Settings'),
                      //         activeColor: Colors.blue
                      //     ),
                      //   ],
                      // )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}
