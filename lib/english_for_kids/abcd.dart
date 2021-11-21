import 'package:flutter/material.dart';

class MorePractice extends StatefulWidget {
  const MorePractice({Key? key}) : super(key: key);

  @override
  _MorePracticeState createState() => _MorePracticeState();
}

class _MorePracticeState extends State<MorePractice> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Practice", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),
    );
  }
}
