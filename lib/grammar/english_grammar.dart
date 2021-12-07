import 'package:easy_english/grammar/preposition.dart';
import 'package:easy_english/grammar/tense.dart';
import 'package:flutter/material.dart';

class EnglishGrammar extends StatefulWidget {
  const EnglishGrammar({Key? key}) : super(key: key);

  @override
  _EnglishGrammarState createState() => _EnglishGrammarState();
}

class _EnglishGrammarState extends State<EnglishGrammar> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("English Grammar", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body:
          ListView(
            children: [

              Divider(),
              ListTile(
                onTap: (){

                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Article"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),

              Divider(),
              ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Tense()));
                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Tense"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),
              Divider(),
              ListTile(
                onTap: (){

                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Preposition"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),
              Divider(),
              ListTile(
                onTap: (){

                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Sentenses"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),
              Divider(),
              ListTile(
                onTap: (){

                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Narration"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),
              Divider(),
              ListTile(
                onTap: (){

                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Degree"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),
              Divider(),
              ListTile(
                onTap: (){

                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Sufix-Prefix"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),
              Divider(),
              ListTile(
                onTap: (){

                },
                selectedTileColor: Color(0xff00ffff),
                hoverColor: Colors.yellow,
                focusColor: Colors.yellow,
                title: Text("Tag question"),
                leading: Icon(Icons.wb_incandescent_rounded),
              ),
              Divider(),
            ],
          ),
    );
  }
}
