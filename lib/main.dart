import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    home: new HalamanSatu(),
  ));
}
class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: 
      new Center(
        child:new Container(//id=kotak
        color: Colors.greenAccent,
        width: 200.0,
        height: 100.0,
        child: new Center(
            child:new Text("aku gaes", 
            style: new TextStyle(
              color: Colors.black, fontFamily: "Serif", fontSize: 20.0),
            ),
          ),
        ),
      )
    );
  }
}