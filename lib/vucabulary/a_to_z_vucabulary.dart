
import 'package:flutter/material.dart';

class AToZVucabulary extends StatefulWidget {

  String strText;

   AToZVucabulary({Key? key,required this.strText }) : super(key: key);

  @override
  _AToZVucabularyState createState() => _AToZVucabularyState();
}


class _AToZVucabularyState extends State<AToZVucabulary> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Vucabulary - সমূহ", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),
      body:
      Padding(
        padding:  EdgeInsets.all(screenWidth*0.05),
        child: Column(
          children: [

            Text(widget.strText)
          ],
        ),
      ),
    );
  }
}
