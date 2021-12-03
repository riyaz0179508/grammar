
import 'package:easy_english/model/vucabulary_model.dart';
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


VucabularyModel vcbModelA=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelB=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelC=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelD=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelE=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelF=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelG=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelH=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelI=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelJ=VucabularyModel(
    "Hello\n" "jhon"
);



VucabularyModel vcbModelK=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelL=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelM=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelN=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelO=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelP=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelQ=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelR=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelS=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelT=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelU=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelV=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelW=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelX=VucabularyModel(
    "Hello\n" "jhon"
);


VucabularyModel vcbModelY=VucabularyModel(
    "Hello\n" "jhon"
);

VucabularyModel vcbModelZ=VucabularyModel(
    "Hello\n" "jhon"
);



List<VucabularyModel> vcbModelList=[
  vcbModelA, vcbModelB, vcbModelC, vcbModelD, vcbModelE, vcbModelF, vcbModelF, vcbModelG, vcbModelH,vcbModelI,
  vcbModelJ, vcbModelK, vcbModelK, vcbModelL, vcbModelM, vcbModelN, vcbModelO, vcbModelP, vcbModelQ, vcbModelR,
  vcbModelS, vcbModelT, vcbModelU, vcbModelV, vcbModelW, vcbModelX, vcbModelY, vcbModelZ
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
                                AToZVucabulary(vcbobj: vcbModelList [index])));
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
