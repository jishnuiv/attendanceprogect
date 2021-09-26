import 'package:flutter/material.dart';

import '../widgets/menubarbottom.dart';
class ClassAdding extends StatefulWidget {
  const ClassAdding({Key? key}) : super(key: key);

  @override
  _ClassAddingState createState() => _ClassAddingState();
}

class _ClassAddingState extends State<ClassAdding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: Menu(),
      appBar: AppBar(toolbarHeight: 100,
        backgroundColor: Colors.green,
        title: Text("android attendance register add class" ,textAlign: TextAlign.start,),
      ),
    body:Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child:
          Container(height: 50, width:250, color: Colors.lightGreenAccent,child: FlatButton(
            onPressed: () {  },
            child: Text("Add class",),
            color: Colors.lightGreenAccent,
            textColor: Colors.white,
          ),),),),

        Padding
          (padding: const EdgeInsets.all(8.0), child:
        Container(height: 50, width:250,
     color: Colors.lightGreenAccent,child: Center(child: Text("DIVISION",)),),),

        Padding(
          padding: const EdgeInsets.all(8.0), child:
        Container(
          height: 50, width:250, color: Colors.lightGreenAccent, child: Center(child: Text("SELECT TEACHER")),
        ),),
        Padding(
          padding: const EdgeInsets.all(8.0), child:
        Container(height: 50, width:100, color: Colors.blue, child: Center(child: Center(child: Text("SAVE "))),),),
//MAKE TEACHER SELECT OPTION


      ],), );
  }
}
