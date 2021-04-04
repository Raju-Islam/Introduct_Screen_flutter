import 'package:flutter/material.dart';
class DoneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        centerTitle:true,
        title: Text("Home"),
      ),
      body: Center(child: new Text("Done",style: new TextStyle(fontSize: 25,fontWeight:FontWeight.bold),),),
    );
  }
}