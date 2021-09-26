import 'package:attendanceprogect/pages/teachermanagement.dart';
import 'package:attendanceprogect/widgets/appbar_attandance.dart';
import 'package:attendanceprogect/widgets/bottomnav_bhc.dart';
import 'package:attendanceprogect/widgets/menubarbottom.dart';
import 'package:flutter/material.dart';
class AdTeacher extends StatefulWidget {
  const AdTeacher({Key? key}) : super(key: key);

  @override
  _AdTeacherState createState() => _AdTeacherState();
}

class _AdTeacherState extends State<AdTeacher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: MyBottomNav(),
    drawer: Menu(),
    appBar: AppBar(toolbarHeight: 100,
    backgroundColor: Colors.green,
    title: Text("android attendance register"
    ),),
    body: ListView(
      children: [TextField(decoration: InputDecoration(border: OutlineInputBorder(),
          hintText:"teacher name" ),),
        TextField(decoration: InputDecoration(border: OutlineInputBorder(),
            hintText:"qualification" ),),
        TextField(decoration: InputDecoration(border: OutlineInputBorder(),
            hintText:"mob no" ),),
        Container(
          child: FlatButton(
            onPressed: () {  Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>Teacher ()),
            ); },
            child: Text("upload data"),
            color: Colors.blue,
            textColor: Colors.white,
          ),
        ),],
    ),);

  }
}
