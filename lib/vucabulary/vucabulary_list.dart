import 'package:flutter/material.dart';

class Vucabulary extends StatefulWidget {
  const Vucabulary({Key? key}) : super(key: key);

  @override
  _VucabularyState createState() => _VucabularyState();
}

class _VucabularyState extends State<Vucabulary> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Vucabulary", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body: Column(
        children: [

        ],
      ),
    );
  }
}
