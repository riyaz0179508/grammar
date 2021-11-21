import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MakeSentense extends StatefulWidget {
  const MakeSentense({Key? key}) : super(key: key);

  @override
  _MakeSentenseState createState() => _MakeSentenseState();
}

class _MakeSentenseState extends State<MakeSentense> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Make Sentense", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),
      
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [

            SizedBox(height: screenWidth*0.10,),
            Container(
              width: double.infinity,
              child: Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child:
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.teal)
                        ),
                        child:
                        Padding(
                          padding:  EdgeInsets.all(screenWidth*0.05),
                          child: Text("Stop দিয়ে বাক্য গঠন", style: TextStyle(
                              fontSize: screenWidth*0.05,
                          color: Colors.teal, fontWeight: FontWeight.bold),),
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenHeight*0.01),
                      child: Text(
                              "🍁  Stop writing - লেখা বন্ধ কর \n"
                              "🍁  Stop smoking - ধুমপান বন্ধ কর  \n"
                              "🍁  Stop playing - খেলা বন্ধ কর - \n"
                              "🍁  Stop working - কাজ থামাও - \n"
                              "🍁  Stop doing this - এটা করা বন্ধ কর  \n"
                              "🍁  Stop kidding - ধাপ্পাবাজি বন্ধ কর \n"
                              "🍁  Stop hassling - মারামারি বন্ধ কর \n"
                              "🍁  Stop telling lies - মিথ্যা বলা বন্ধ কর \n"
                              "🍁  Stop  Chatting - আড্ডাবাজি  বন্ধ কর  \n"
                              "🍁  Stop shouting - চিৎকার বন্ধ কর\n"
                              "🍁  Stop eating - খাওয়া বন্ধ কর\n"
                              "🍁  Stop crying - কান্না থামাও\n"
                              "🍁  Stop gossiping - খোশ গল্প বন্ধ কর\n"
                              "🍁  Stop clappingহাততালি দেয়া বন্ধ কর\n"
                              "🍁  Stop singing - গান গাওয়া থামাও \n",

                          style: TextStyle(fontSize: screenHeight*0.02,height: 2)),
                    ),
                  ],
                )
              ),
            )
          ],
        ),
      ),
      
    );
  }
}
