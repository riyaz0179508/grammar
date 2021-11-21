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
                  child: Text("1000 vucabulary",
                    style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold,
                        color: Colors.blue),),
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
                      child: Text("73. ফDon't see - দেখো না।.",
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
                      child: Text("73. ফDon't see - দেখো না।.",
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
                      child: Text("73. ফDon't see - দেখো না।.",
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
                      child: Text("73. ফDon't see - দেখো না।.",
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
                      child: Text("73. ফDon't see - দেখো না।.",
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
                      child: Text("73. ফDon't see - দেখো না।.",
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
                      child: Text("73. ফDon't see - দেখো না।.",
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
                      child: Text("73. ফDon't see - দেখো না।.",
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
                      child: Text("73. ফDon't see - দেখো না।.",
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




            ],
          ),
        ),
      ),
    );
  }
}
