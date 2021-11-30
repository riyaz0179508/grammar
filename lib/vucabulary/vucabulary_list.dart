
import 'package:easy_english/vucabulary/a_to_z_vucabulary.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Vucabulary extends StatefulWidget {
  const Vucabulary({Key? key}) : super(key: key);

  @override
  _VucabularyState createState() => _VucabularyState();
}

List<String> abcdVucabulary=[
      "A    --   vucabulary",
      "B    --   vucabulary",
      "C    --   vucabulary",
      "D    --   vucabulary",
      "E    --   vucabulary",
      "F    --   vucabulary",
      "G    --   vucabulary",
      "H    --   vucabulary",
      "I    --   vucabulary",
      "J    --   vucabulary",
      "K    --   vucabulary",
      "L    --   vucabulary",
      "M    --   vucabulary",
      "N    --   vucabulary",
      "O    --   vucabulary",
      "P    --   vucabulary",
      "Q    --   vucabulary",
      "R    --   vucabulary",
      "S    --   vucabulary",
      "T    --   vucabulary",
      "I    --   vucabulary",
      "V    --   vucabulary",
      "W    --   vucabulary",
      "X    --   vucabulary",
      "Y    --   vucabulary",
      "Z    --   vucabulary"
];







List<String> dataA=[
 "hello",
     "jh",
];

List<String> dataB=[
  "hello"
];

List<String> dataC=[
  "hello"
];

List<String> dataD=[
  "hello"
];

List<String> dataE=[
  "hello"
];

List<String> dataF=[
  "hello"
];

List<String> dataG=[
  "hello"
];

List<String> dataH=[
  "hello"
];

List<String> dataI=[
  "hello"
];

List<String> dataJ=[
  "hello"
];

List<String> dataK=[
  "hello"
];

List<String> dataL=[
  "hello"
];

List<String> dataM=[
  "hello"
];

List<String> dataN=[
  "hello"
];

List<String> dataO=[
  "hello"
];

List<String> dataP=[
  "hello"
];

List<String> dataQ=[
  "hello"
];

List<String> dataS=[
  "hello"
];

List<String> dataT=[
  "hello"
];

List<String> dataU=[
  "hello"
];

List<String> dataV=[
  "hello"
];

List<String> dataW=[
  "hello"
];

List<String> dataX=[
  "hello"
];

List<String> dataY=[
  "hello"
];

List<String> dataZ=[
  "hello"
];










class _VucabularyState extends State<Vucabulary> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("A  to  Z   Vucabulary - সমূহ", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body:
      Padding(
        padding:  EdgeInsets.all(screenWidth*0.03),
        child: Column(

          children: [
            SizedBox(
              height: screenHeight*0.03,
            ),

            Expanded(
              child: ListView.builder(
                itemCount: abcdVucabulary.length,
                  itemBuilder: (context, index){
                    return
                      Padding(
                        padding:  EdgeInsets.only(top: screenWidth*0.01, bottom: screenWidth*0.01),
                        child:
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>
                                AToZVucabulary(strText: dataA[index])));
                          },
                          child: Container(
                            width: screenWidth,
                            height: screenHeight*0.10,
                            child: Card(
                              child:
                              Padding(
                                padding:  EdgeInsets.only(top: screenHeight*0.03, left: screenHeight*0.03),
                                child: Text(abcdVucabulary[index], style: TextStyle(
                                  fontSize: screenWidth*0.05,
                                  color: Color(0xff36454f),
                                  fontWeight: FontWeight.bold
                                ),
                                textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ),
                      );
                  }
               ),
            ),
            SizedBox(
              height: screenHeight*0.06,
            ),

          ],
        ),
      ),
      backgroundColor: Color(0xffdcdcdc),
    );
  }
}
