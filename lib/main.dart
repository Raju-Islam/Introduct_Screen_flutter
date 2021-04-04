import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'Done.dart';
void main()=>runApp(new MaterialApp(debugShowCheckedModeBanner: false,home: new IntroductScreen(),),);
class IntroductScreen extends StatefulWidget {
  @override
  _IntroductScreenState createState() => _IntroductScreenState();
}

class _IntroductScreenState extends State<IntroductScreen> {
  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      
        pages: [
          PageViewModel(
            title: "first",
            body:"this is a first discription",
            image: Image.asset("image/first.png",width: 350,)
          ),
          PageViewModel(
            title: "Second",
            body:"this is a second discription",
            image: Image.asset("image/second.png",width: 350,)
          ),
          PageViewModel(
            title: "third",
            body:"this is a third discription",
            image: Image.asset("image/third.png",width: 350,)
          ),
        ],
      onDone: (){
Navigator.push(context, MaterialPageRoute(builder: (context)=>DoneScreen()));
      },
     showNextButton: false,
     showSkipButton: true,
      skip: Text("Skip"),
      done: Text("Done"),
    );
  }
}