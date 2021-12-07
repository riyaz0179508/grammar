import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Article extends StatefulWidget {
  const Article({Key? key}) : super(key: key);

  @override
  _ArticleState createState() => _ArticleState();
}

class _ArticleState extends State<Article> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Article", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),
      
      body: Padding(
        padding:  EdgeInsets.all(screenWidth*0.03),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: screenHeight*0.03,),
              Center(
                child: Card(
                  elevation: 10,
                  shadowColor: Colors.lightBlue,
                  child:
                  Padding(
                    padding:  EdgeInsets.all(screenWidth*0.05),
                    child: Text("A   an   এবং   the   কে  Article বলে।", style: TextStyle(fontSize: screenWidth*0.05
                    , fontWeight: FontWeight.bold, color: Color(0xff525252)),),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.05,),
              Text("Article দুই প্রকার।\n\n"

                  "1. Definite Article.\n"
                  "2. Indefinite Article \n"

               , style: TextStyle(fontSize: screenHeight*0.02)
                  ),
              Divider(),
              SizedBox(height: screenHeight*0.03,),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.lightBlue)
                ),
                child: Padding(
                  padding:  EdgeInsets.all(screenHeight*0.01),
                  child: Text("Definite Article", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                  fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.02),
              Text("The কে definite Article বলে কারন ইহা কোন নির্দিষ্ট ব্যক্তি, প্রাণী বা বস্তুকে বুঝায়।"
                , style: TextStyle(fontSize: screenWidth*0.04),
              ),

              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                  "* I saw the bird.\n"
                  "* I read the book.\n"
                  "* Dhaka is the capital of Bangladesh.\n"
                , style: TextStyle(fontSize: screenWidth*0.04,height: 1.5 ),
              ),
              Divider(),

              SizedBox(height: screenHeight*0.04),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.lightBlue)
                ),
                child: Padding(
                  padding:  EdgeInsets.all(screenHeight*0.01),
                  child: Text("Indefinite Article", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.02),
              Text("A এবং an কে Indefinite Article বলে কারন তারা কোন অনির্দিষ্ট ব্যক্তি, "
                  "প্রাণী বা বস্তুকে বুঝায়। সচরাচর singular countable noun এর পূর্বে A অথবা an বসে।"
                , style: TextStyle(fontSize: screenWidth*0.04),
              ),

              SizedBox(height: screenHeight*0.04),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text(
                "* He has a pen. \n"
                    "* I bought a book.\n"
                    "* He took an apple.\n"
                , style: TextStyle(fontSize: screenWidth*0.04,height: 1.5 ),
              ),
              Divider(),

              SizedBox(height: screenHeight*0.04),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.lightBlue)
                ),
                child: Padding(
                  padding:  EdgeInsets.all(screenHeight*0.01),
                  child: Text("Use of A and An", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.teal,
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.02),
              Text("1.	সাধারণত consonant এর পূর্বে a এবং vowel \n"
               "(a, e, i, o, u) এর পূর্বে an বসে । "
                , style: TextStyle(fontSize: screenWidth*0.04),
              ),
              SizedBox(height: screenHeight*0.02),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text("* A hen \n"
                   "* A book\n"
                   "* A pen \n"
                  , style: TextStyle(fontSize: screenWidth*0.04,height: 1.5 )
                  ),
              Divider(),
              SizedBox(height: screenHeight*0.02),

              SizedBox(height: screenHeight*0.02),
              Text("2.	শব্দের শুরুতে যদি h থাকে এবং h এর উচ্চারণ h এর মত হলে তার পূর্বে a বসে। "
                  "কিন্তু h এর উচ্চারণ o বা অন্য কোন উচ্চারণ হলে তার পূর্বে an বসে।  "
                , style: TextStyle(fontSize: screenWidth*0.04),
              ),
              SizedBox(height: screenHeight*0.02),
              Text("Example \n", style: TextStyle(fontSize: screenWidth*0.04, fontWeight: FontWeight.bold),),

              Text("* A horse\n"
                   "* an honest man\n"
                   "* an hour \n"
                  , style: TextStyle(fontSize: screenWidth*0.04,height: 1.5 )
              ),
              Divider(),
              SizedBox(height: screenHeight*0.02),


            ],
          ),
        ),
      ),
      
      
    );
  }
}
