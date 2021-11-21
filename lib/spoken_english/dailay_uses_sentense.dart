import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Daily extends StatefulWidget {
  const Daily({Key? key}) : super(key: key);

  @override
  _DailyState createState() => _DailyState();
}

class _DailyState extends State<Daily> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return
      Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Daily Uses Sentense", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding:  EdgeInsets.only(top: screenWidth*0.10),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.blue)
                ),
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.04),
                  child: Text("500 sentense",
                  style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold,
                  color: Colors.teal),),
                ),
              ),

              SizedBox(
                height: screenWidth*0.10,
              ),


              Row(
                children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                  border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("01. আপনাকেও ধন্যবাদ ⇨ You're welcome",
                    style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


               ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("02. আমাকে বলুন ⇨ Please tell me.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("03. আমি জানিনা ⇨I don't know.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("04. এখন বিদায় হও। ⇨ Be off now.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("05. এখন বিদায় হও। ⇨ Be off now.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("06. এখানে কি হচ্ছে? ⇨ What's going on here?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("07. অল্প একটু ⇨ Just a little.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("08. আমি দুঃখিত ⇨ I'm sorry.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("09. ধন্যবাদ⇨Thank you.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("10. নির্বোধ ⇨Nonsense.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("11. নিশ্চয়ই ⇨Of course.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("12. পরে দেখা হবে ⇨ See you later.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("13. ফোন কর ⇨Call me.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("14. বল আমাকে ⇨Tell me.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("15. বাচাও ⇨ Help!",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("16. আমি ভয় করিনা ⇨ I don't care.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("17. আমি ভয় করিনা ⇨ I don't care.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("18. আর কিছুই নয় ⇨Nothing else.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("19. আর কিছু? ⇨ Anything else?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("20. কোনরকম ⇨ So far, so good",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("21. তুমি মিথ্যা বলছ। =You're lying.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("22. এটা কোন ব্যাপার না। =It doesn't matter.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("23. তুমি সবসময় ঠিক। = You're always right.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("24. একদমই না। Absolutely not.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("25. তুমি কি এটা চাও?=Do you want it?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("26. তুমি কি বললে?=What did you say?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("27. দিনটি ভালো হোক।=Have a nice day.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("28. আমি তাই মনে করি।=I think so.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("29. এটা আলাদা।=It's different.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("30. এটি সম্পর্কে চিন্তা করুন।=Think about it.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("31. ডান দিকে এগিয়ে যান।=Go right ahead.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("32. আমি লক্ষ্য করেছি।=I noticed that.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("33. ফএটা কিছুই না। =It's nothing.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("34. এটা মানে কি?=Do you mean it?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("35. আমি কাউকে চিনি না।=I don't know anybody.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("36. এটা অবিশ্বাস্য!=It's incredible!",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("37. তিনি খুব স্মার্ট। = He is so smart.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("38. আপনাকে স্বাগতম।= You're welcome.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("39. দেখা হবে ⇨See you around",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("40. আমার অনুমান. ⇨ I guess",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("41. তুমি আমার জীবনের ভালোবাসা।\n"
                      "        You are the love of my life.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("42. তুমি আমার সবকিছু। "
                      "  You are all to me.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("43. তুমি ছাড়া আমি শেষ। "
                      " I'm lost without you.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("44. আমি তোমার জন্য পাগল।"
                      " I'm crazy for you.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("45. তুমি কি আমার জীবন সঙ্গি হবে?\n"
                      "        Will you be my life partner? ",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("46. তোমাকে আমার অনেক দরকার। \n"
                      "       I need you very much",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("47. আপাদমস্তক – From head to foot",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("48. সব ক্ষেত্রে – In all respect",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("49. মনােযােগ দিয়ে — With attention",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("50. সবগুলি – In all.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("51. সব উপায়ে - By all means",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("52. পরে দেখা হবে ⇨ See you later.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("53. জোর করে - By force",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("54. পালা করে - By turn",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("55. কালক্রমে – In course of time",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("56. এখানে সেখানে - Here and there",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("57. কম বেশি – More or less",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("58. শপথ করে – On oath",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("59. সারা বছর ধরে - All the year round",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("60. কিছুতেই না – By no means",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("61. Anytime - যেকোনো সময়।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("62. Anyway - যেকোনো ভাবে।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("63. Anyone - যে কেউ।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("64.  Anything - যেকোনো জিনিস।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("65. Anywhere - যেকোন স্থানে।.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("66. Anyhow - যেকোনো ভাবে।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("67. Anybody - যে কেউ।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("68. Any - যেকোনো।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("69. ধন্যবাদ⇨Thank you.How to - কিভাবে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("70. নWhat's mean - মানে কি।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("71. I am strange - আমি অবাক।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("72. How strange - অদ্ভুত।.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("73. Don't see - দেখো না।.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("74. Let's go - চলো যাই।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("75. Every morning - প্রত্যেক সকালে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("76. ঠিক ঠিক উত্তর দাও - Answer to the point",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("77. মূল বিষয়ে আসো - Come to the point",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("78. ব্যাপারটা দারুন হবে - That will be great",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("79. ওটা হলে খুব ভালোহয়-That will be very nice",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("80. মাথা গরম করো না - Don’t lose your temper",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("81. আর কিছুই বলবে না - Don’t say anymore",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("82. বাজে কথা বলো না - Don’t talk nonsense",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("83. আপনি যেতে পারেন - You can go",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("84. পরে দেখা হবে - See you again",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("85. পরে কথা হবে - Talk to you later",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("86.  Don’t mention it- এটা উল্লেখ করবেন না। ",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("87. It’s my pleasure - এটা আমার জন্য আনন্দের।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("88. This pleasure is mine- এই আনন্দ আমার।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("89. No problem. - কোন সমস্যা নেই",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("90. নThat’s all right.- ঠিক আছে।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("91. It’s nothing - এটা কিছুই না।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("92. কয়েক দিন  আগে-A few days ago",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("93. কয়েক সপ্তাহ আগে-A few weeks back",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("94. কয়েক মাস আগে-A few months back",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("95. কয়েক বছর আগে- A few years back",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("96. কয়েক দিন পর-A few days later",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("97. কয়েক সপ্তাহ পর-A few weeks later",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("98. কয়েক মাস পর-A few months later",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("99. এক দিন পর পর- After one day",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("100. এক সপ্তাহ পর পর-After one week",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),






              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("101.  ভাবিয়া করিও কাজ - "
                      "Look before you leap",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("102. ওস্তাদের মার শেষ রাতে -"
                            " All’s well that ends well",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("103. কর্জ নাই, কষ্ট নাই - "
                             "Out of debt, out of danger",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("104. কত ধানে কত চাল বুঝবে\n"
                      "       you will know now what’s what",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("105. কাঁচায় না নোয়ালে বাঁশ পাকলে করে ট্যাশ ট্যাশ\n"
                      "                  To strike the iron while it is hot",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("106. কারো পৌষ মাস কারো সর্বনাশ\n"
                      "        What is sport to the cat is death to the rat",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("107. কান টানলে মাথা আসে\n"
                      "           Given the one, the other will follow",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("108.  অতি চালাকের গলায় দড়ি\n"
                      "         Too much cunning overreaches itself",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("109.  অতি লোভে তাতি নষ্ট"
                      "= Grasp all, lose all",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("110. এক হাতে তালি বাজে না\n"
                      "         It takes two to make a quarrel",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("111. How strange - আশ্চর্য!",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("112. What’s up - কি ব্যপার?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("113. ফOh dear! - বলো কী! ",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("114. What a surprise - হঠাৎ যে",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("115. Let it pass - ছেড়ে দিন।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("116. So kind of you! - আপনার দয়া।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("117. How surprising - কি বিস্ময়কর।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("118. I'm at a loss - কি বলব ভেবে পাচ্ছিনা! ",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("119. Oh! What a pity! - কি দুঃখের বিষয়।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("120. It’s only a rumor - নেহাতই গুজব।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("121. It’s only hearsay - এটা কেবল শোনা কথা।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("122. Let me see - আমাকে দেখতে দাও।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("123. Have a little more - আর একটু নিন।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("124. Being some more - আর একটু দিন।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("125. Speak with care - সাবধানে কথা বল।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("126. Ever though - এমন কি যদিও।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("127. What = কি?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("128. What time = কখন?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("129. What day = কি বার?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("130. What color = কোন রং?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("131. Why = কেন?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("132. Who = কে/কারা?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("133. Where = কোথায়?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("134. Whence = কোত্থেকে?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("135. When = কখন?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("136. Which = কোনটি?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("137. তWhich day = কি বার?.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("138. Which one = কোনটি?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("139. Which type of = কোন ধরনের?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("140. Whom = কাকে?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("141. How = কিভাবে?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("142. তুমি আমার সবকিছু। "
                          "  You are all to me.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("143. How much = কতটুকু?"
                          " I'm lost without you.",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("144. How many = কতগুলো?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("145. How many times = কতবার?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("146. How long = কতক্ষণ?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("147. How much times = কতক্ষণ?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("148. How far = কতদূর?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("149. How many days = কতদিন?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("150. How often = কখন কখন?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("151. What type of = কি ধরনের?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("152. আমি যতটুকু জানি-"
                       "As far as I know",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("153. তোমার সাথে পরে কথা বলছি-"
                      "Talk to you later",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("154. তুমি অনেক সুন্দর-"
                      "You are a cutie",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("155. তোমার জন্য অপেক্ষা করছি"
                      " Waiting for you",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("156.  কি অবস্থা? ➢ What's up?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("157. আমি তোমাকে সবসময় ভালোবাসবো\n"
                      "   I will always love you",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("158. How Was - কেমন ছিলো?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("159. Don't Say - বল না।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("160. Very Well - খুব ভালো।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("161. That's Why- এই কারনে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("162. For What- কি জন্য",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("163. Very handy - খুব শীগ্রই,",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("164.  That means - তার মানে",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("165. No mention - এ আর কি",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("166. Oh sure - ও নিশ্চয়ই,",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("167. Oh shit - ধ্যাত্তেরি,",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("168. Suppose - মনে করো",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("169. Shut up! - চুপ কর!",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("170. Wow! - বাহ দারুণ তো!",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("171. It's enough - যথেষ্ট হয়েছে,",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("172. Good time - ভালো সময়।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("173. Better time - আরও ভালো সময়।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("174. Best time - সবথেকে ভালো সময়।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("175. Bad time - খারাপ সময়",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("176. Worse time - আরও খারাপ সময়।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("177. Time and Time again - দীর্ঘদিন ধরে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("178. Ahead of time - সময়ের আগে  ভাগে। ",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("179. Within time - সময়সীমার মধ‍্যে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("180. By time - সময়ের আগেই।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("181. Long time - দীর্ঘ সময়।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("182. For the time being - আপাতত।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("183. From time to time - থেকে থেকে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("184. At all times - সদা সর্বদা",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("185.  At the time - ঐ সময়ে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("186.  At no time - কখনো নয়। ",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("187. At times - মাঝে মাঝে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("188. At times - মাঝে মাঝে।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("189. In time - সময় মতো।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("190. In due time - যথা সময়ে",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("191. In no time - অবিলম্বে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("192. In the mean time - ইতিমধ‍্যে।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("193. Most of time - অধিকাংশ সময়।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("194. Arrival time - পৌছানোর সময়।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("195. Departure time - ছাড়ার সময়।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("196. Take your time - সময় নিয়ে করো।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("197. Time's up - সময় শেষ।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("198. On time - কাটায় কাটায়।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("199. Out of time - হাতে সময় নেই।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("200. Once upon a time - একদা সময়(অতীতে)।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),






              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("201. মধ্য রাতে - At mid night",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("202. গভীর রাতে - At deep night",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("203. শেষ রাতে-  At dawn",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("204. দিন দিন-Day by day",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("205. দিনের পর দিন - Day after day",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("206. আগামী পরশুদিন - Day after tomorrow",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("207. গত পরশুদিন - Day before yesterday ",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("208. গত দিন - Last day",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("209. গত মাসে - Last month",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("210. গত সপ্তাহে - Last week",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("211. গত বছরে - Last year",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("212. পরের দিন - Next day",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("213. পরের সপ্তাহে - Next week",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("214. পরের মাসে - Next month",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("215. পরের বছরে - Next year",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("16. আমি ভয় করিনা ⇨ I don't care.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("217. Go away = চলে যাও।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("218. Wait here = এখানে থাকো।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("219. Go at once =  এগিয়ে যাও।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("220. Stop here = এখানে থামো।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("221. Who knows = কে জানে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("222. Do this way = এভাবে কর।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("223. What an idea! =   কি বুদ্ধি!",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("224. What a shame!= কি লজ্জার!",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("225. How sad! = কত দুঃখের!",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("226. How joyful! = কত আনন্দের!",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("227. Is it so? = তাই নাকি!",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("228. Well, Let me see = আচ্ছা, দেখি।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("229. Keep your word = তোমার কথা রেখো।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("230. Bring back transparency = স্বচ্ছতা ফিরিয়ে এনো।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("231. What = কি?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("232. What time = কখন?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("233. What day = কি বার?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("234. What color = কোন রং?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("235. Why = কেন?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("36. এটা অবিশ্বাস্য!=It's incredible!",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("237. Who = কে/কারা?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("238. Where = কোথায়?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("239. দWhence = কোত্থেকে?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("240. When = কখন?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("241. Which = কোনটি?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("242. Which day = কি বার?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("243. Which one = কোনটি?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("244. Which type of = কোন ধরনের?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("245. Whom = কাকে? ",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("246. How = কিভাবে?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("247. How much = কতটুকু?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("248. How many = কতগুলো?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("249. How many times = কতবার?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("250. How long = কতক্ষণ?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("251. How much times = কতক্ষণ?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("252. How far = কতদূর?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("253. How many days = কতদিন?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("254. How often = কখন কখন?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("255. What type of = কি ধরনের?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("256.  আমি যতটুকু জানি - As far as I know",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("257. তোমার সাথে পরে কথা বলছি - Talk to you later",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("258. তুমি অনেক সুন্দর - You are a cutie",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("259.  তোমার জন্য অপেক্ষা করছি - Waiting for you",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("260. কি অবস্থা? - What's up?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("261. আমি তোমাকে সবসময় ভালোবাসবো - I will always love you",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("262. At lost = হতবাক।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("263. At large = প্রচুর।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("264.  At stake = বিপন্ন।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("265. At time = সঠিক সময়ে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("266. At night = রাতের বেলায়।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("267. By day =  দিনের বেলায়।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("268. Good at = ভালো /দক্ষ।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("269.  Bad at = খারাপ /অদক্ষ।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("270. At home = আরামের সাথে।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("271. Not at all = কোনো ভাবেই না।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("272. At first sight = প্রথম দেখায়।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("273. At last sight = শেষ দেখায়।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("274. At any rate = যে কোন মূল্যে।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("275. At any means = যে কোন উপায়ে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("276. At the same position = একই পদে।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("277. At the same time = একই সময়ে। ",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("278. At the same place = একই জায়গায়। ",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("279. At the same station = একই স্টেশনে। ",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("280. At the same institution = একই প্রতিষ্ঠানে।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("281. At all costs = যতই লোকসান হোক না কেন।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("282. What an idea ! =  কি বুদ্ধি!",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("283. What an intellectuality ! = কি মেধা!",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("284. What a guy ! =  কি অসাধারন ব‍্যক্তি।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("285. What a surprise ! = কি আশ্বর্য হঠাৎ যে!",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("286.  How calm ! = কত শান্ত! ",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("287. How sweet ! = কত মিষ্টি!",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("288. How joyfull ! = কত খুশি ! ",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("289. How fine ! = কত সুন্দর!",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("290. How funny ! = কত মজার!",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("291. What about you? - তোমার কি খবর?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("292. What about Mina?-মিনার কি হল?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("293. What time- কোন সময়?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("294. What type of- কি ধরনের?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("295. What kind of – কি ধরনের?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("296. What sort of - কি ধরনের?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("297.  What sort of proposal is it?- এটা কি ধরনের প্রস্তাব?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("298. What colour- কি ধরনের রং?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("299. Which one- কোনটা?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("300. Which ones-কোনগুলো?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),




              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("301. This way - এভাবে,",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("302. That way - সেভাবে,",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("303. By whom - কার দ্বারা?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("304. To whom - কার কাছে?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("305. For whom - কার জন্য?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("306. With whom - কার সাথে?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("307. About whom - কার সম্বন্ধে?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("308. Before whom - কার আগে?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("309. After whom - কার পরে?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("310. Without whom - কাকে ছাড়া?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("311. With what - কিসের দ্বারা?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("312. For what - কি জন্য?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("313. From what - কি থেকে?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("314. About what - কি সম্বন্ধে?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("315. After what - কিসের পরে?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("316. Before what - কিসের আগে?.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("317. Without what - কি ছাড়া?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("318. me - আমাকে",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("319. we - আমরা",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("320. us - আমাদের",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("321. do - করা",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("322. think - ভাবা",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("323. that’s - উহা, ঐ, যে",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("324. than - অপেক্ষা,  থেকে",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("325. then - বস্তু নিদর্শক",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("326. will - ইচ্ছা",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("327. as - যেহেতু",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("328. these  এ সকল",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("329. kind - দয়ালু",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("330. an - কোন এক",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("331. up - উঁচু",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("332. it - ইহা,এই",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("333. be - তাই হোক,",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("334. few - কয়েকজন বা অল্পসংখ্যক",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("335. can - সমর্থ হওয়া,  পারা",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("336. of - থেকে, হতে, মধ্যে",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("337. on - উপরে",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("338. if - যদি,",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("339. for - জন্য, পক্ষে, যেহেতু",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("340. or - অথবা, কিংবা",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("341. info - সন্দেহ",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("342. more - আরো,  অধিক",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("343. though - যদিও",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("344. no - না, নয়, নহে",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("345. was - ছিলো ",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("346. তwere - ছিলো",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("347. has - আছে",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("348. should - উচিত",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("349. could - পারিত",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("350. may - পারা",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("351. go - যাওয়া",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("352. make - গঠন বা তৈরি করা",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("353. জhelp - সাহায্য",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("354. doing - করেছেন",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("355. often - প্রায়ই",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("356. work - কাজ",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("357. look - তাকান, দেখা",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("358. find - দেখতে পাওয়া",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("359. Again - আবার",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("360. কmy - আমার",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("361. once - একদা",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("362. lot - প্রচুর পরিমাণ",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("363. now - এখন, বর্তমান",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("364.  right - সঠিক",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("365. sorry - দুঃখিত",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("366. but - কিন্তু",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("367. who - কে, কারা, যে, যারা",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("368. whom - যাকে, কাকে",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("369. else - নতুবা",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("370. where - কোথায়, যেথায়",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("371. and - এবং, ও,আরো",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("372. why - কেন",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("373. ever - সমান",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("374. when - কখন",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("375. with - সাথে",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("376. keep - রাখা",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("377. how - কিভাবে",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("378. বyou - তুমি, আপনি",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("379. your - তোমার",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("380. she - সে বা তিনি",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("381. he - সে, তিনি",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("382. are - হয়, আছে",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("383. their - তাদের",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("384. see -  দেখা",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("385. her - তাকে",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("386.  get - পাওয়া, অর্জন করা",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("387. out - দূরে, বাইরে",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("388. put - রাখা, স্থাপন করা",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("389. Plan - পরিকল্পনা,",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("390. after - পরে",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("391. before - আগে",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("392. anyone - যে কেউ, যে কোন",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("393. yet - তখনও",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("394. would - হতে ইচ্ছুক",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("395. give - দেওয়া, প্রদান করা",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("396. What else- আর কি?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("397. Who else- আর কে ?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("398. When else- আর কখন?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("399. Where else- আর কোথায়?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("400. How else- আর কিভাবে?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),








              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("401. Which else- আর কোনটি?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("402. Anything else- আর কিছু ।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("403. No one else- আর কেউ না ।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("404. Anybody else  - আর কেউ?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("405. Whatever else - আর যাই হোক না কেন?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("406. Who else is there- আর কে আছে ওখানে?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("407. What else do you want- তুমি আর কি চাও?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("408. Who else is there- আর কে আছে ওখানে?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("409. Who else is was there- সেখানে আর কে ছিল?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("410. Is anybody else scared- আর কেউ কি ভীত?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("411. Whatever else do you like- তুমি আর কি পছন্দ কর?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("412. Is there anything else to say- বলার মত কি কিছু আছে?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("413.  Where else are you applying- তুমি আর কোথায় আবেদন করছ?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("414. Nobody else knows it- আর কেউ এটা জানে না ।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("415. Where else have you been?- কোথায় ছিলে?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("416. No one else laughed- আর কেউ হাসলো না ।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("417.  Ever - কখনো, সবসময় ।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("418. Whatever - যা কিছু ।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("419. Whoever - যেই হোক ।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("420. Whenever - যখনই ।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("421. However - যা হোক ।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("422. Whichever - যেটাই হোক ।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("423. Forever - চিরকাল ।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("424. Wherever - যেখানেই হোক না কেন?.",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("425. Wow! - বাহ দারুন তো।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("426. How strange - আশ্চর্য।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("427. What’s up - কি ব্যপার?",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("428.  Oh dear! - বলো কী! ",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("429. What a surprise - হঠাৎ যে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("430. Let it pass - ছেড়ে দিন।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("431. So kind of you! - আপনার দয়া।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("432. How surprising - কি বিস্ময়কর।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("433. I'm at a loss - কি বলব ভেবে পাচ্ছিনা! ",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("434. Oh! What a pity! - কি দুঃখের বিষয়।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("435. It’s only a rumor - নেহাতই গুজব।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("436. It’s only hearsay - এটা কেবল শোনা কথা।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("437. Let me see - আমাকে দেখতে দাও।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("438. Have a little more - আর একটু নিন।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("439. Being some more - আর একটু দিন।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("440. Speak with care - সাবধানে কথা বল।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("441. Ever though - এমন কি যদিও।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("442. A bed of roses. = সুখকর অবস্থা।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("443. A black sheep. = কুলাঙ্গার।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("444. A castle in the air. = আকাশ কুসুম কল্পনা।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("445. A cook and bull story. = আজগুবি গল্প। ",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("446. A far cry. = বিশাল ব্যবধান।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("447. A fish out of water. = অস্বস্তিকর অবস্থা।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("448. A fool's paradise. = বােকার স্বর্গ।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("449. A foregone. = অবশ্যম্ভাবী।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("450. A lot of. = প্রচুর।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("451. Anytime - যেকোনো সময়।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("452. Anyway - যেকোনো ভাবে।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("453. Anyone - যে কেউ।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("454. Anything - যেকোনো জিনিস।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("455. Anywhere - যেকোন স্থানে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("456. Anyhow - যেকোনো ভাবে।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("457. Anybody - যে কেউ।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("458. Any - যেকোনো।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("459. How to - কিভাবে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("460. What's mean - মানে কি।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("461. I am strange - আমি অবাক।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("462. How strange - অদ্ভুত।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("463. Don't see - দেখো না।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("464.  Let's go - চলো যাই।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("465. Every morning - প্রত্যেক সকালে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("466. Even=এমনকি",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("467. After that=তারপর",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("468. May be =হতে পারে",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("469. Any thing= কোনো কিছু",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("470. Any way = কোনো উপায়ে",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("471. Some where= কোথাও",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("472. Any how = যে কোনো ভাবে",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("473. Slowly = আস্তে আস্তে",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("474. Loudly = জোরে জোরে",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("475. No way= উপায় নেই",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("476. Which = কোনটি",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("477.  I can go- আমি যেতে পারি।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("478. Can I go?- আমি কি যেতে পারি?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("479. I shall go - আমি যাবো।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("480. Shall I go? -আমি কি যাবো?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("481. I may go- আমি যেতেও পারি।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("482. May I go- আমি কি যেতে পারি?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("483. I should go- আমার যাওয়া উচিৎ।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("484. Should I go?- আমার কি যাওয়া উচিৎ?",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("485. I need to go- আমার যাওয়া প্রয়োজন। ",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("486.  I ought to go- আমি যেতে বাধ্য।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("487. I want to go- আমি যেতে চাই।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("488. I would like to go- আমি যেতে চাই।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("489. I have to go- আমাকে যেতে হবে।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("490. I had better to go- আমার বরং যাওয়াই ভালো।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("491. It’s time to- এখন যাওয়ার সময়।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("492. It is high time to go- এখন যাওয়ার উপযুক্ত সময়।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("493. I can't but go- আমি না গিয়ে পারি না।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("494. I am to go- আমাকে যেতে হয়।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("495. I dare to go- আমি যেতে সাহস করি।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("496. Talk sense - চিন্তা করে কথা বল।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("497. I swear i will - কসম আমি করব।",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("498. Speak with care - সাবধানে কথা বল।",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,
                    decoration: BoxDecoration(color: Color(0xffd6ebff),
                        border: Border.all(width: 0.1, color: Colors.lightBlue)),
                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("499. What a mess! - কি এক ঝামেলা! ",
                        style: TextStyle(fontSize: screenWidth*0.04, ),),
                    ),
                  ),


                ],
              ),
              Row(
                children: [
                  Container(
                    width: screenWidth,

                    child:
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                      child: Text("500. Carry on- চালিয়ে যাও",
                        style: TextStyle(fontSize: screenWidth*0.04),),
                    ),
                  ),


                ],
              ),




            ],
          ),
        ),
      ),
    );
  }
}
