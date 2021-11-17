import 'package:easy_english/english_for_kids/alphabet.dart';
import 'package:flutter/material.dart';

class Kids extends StatefulWidget {
  const Kids({Key? key}) : super(key: key);

  @override
  _KidsState createState() => _KidsState();
}

class _KidsState extends State<Kids> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff0a7e8c),
          centerTitle: true,
          title: Text("English for kids", style: TextStyle(fontSize: screenWidth*0.06, color: Colors.white),),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: screenHeight*0.05,),
              Container(
                height: screenHeight*0.30,
                width: screenWidth*0.90,
                child: Image.asset("assets/images/e.jpg"),
              ),



              SizedBox(height: 40,),


              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepOrange,
                  ),
                    onPressed: (){

                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Alphabet()));
                    }, child:
                Padding(
                  padding:  EdgeInsets.only(
                      left: screenWidth*0.20, right: screenWidth*0.20,
                      top: screenHeight*0.02, bottom: screenHeight*0.02),
                  child: Text("Alphabet", style: TextStyle(fontSize: screenWidth*0.06),),
                )),
              ),
              SizedBox(height: 20,),


              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                  ),
                    onPressed: (){

                    }, child:
                Padding(
                  padding:  EdgeInsets.only(
                      left: screenWidth*0.24, right: screenWidth*0.24,
                      top: screenHeight*0.02, bottom: screenHeight*0.02),
                  child: Text("Letter", style: TextStyle(fontSize: screenWidth*0.06),),
                )),
              ),
              SizedBox(height: 20,),


              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                  ),
                    onPressed: (){

                    }, child:
                Padding(
                  padding:  EdgeInsets.only(
                      left: screenWidth*0.15, right: screenWidth*0.15,
                      top: screenHeight*0.02, bottom: screenHeight*0.02),
                  child: Text("Human Body", style: TextStyle(fontSize: screenWidth*0.06),),
                )),
              ),

              SizedBox(height: 20,),

              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.purpleAccent,
                  ),
                    onPressed: (){

                    }, child:
                Padding(
                  padding:  EdgeInsets.only(
                      left: screenWidth*0.12, right: screenWidth*0.12,
                      top: screenHeight*0.02, bottom: screenHeight*0.02),
                  child: Text("Short Sentense", style: TextStyle(fontSize: screenWidth*0.06),),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
