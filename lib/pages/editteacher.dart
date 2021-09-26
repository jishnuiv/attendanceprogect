import 'package:attendanceprogect/pages/teachermanagement.dart';
import 'package:attendanceprogect/widgets/bottomnav_bhc.dart';
import 'package:attendanceprogect/widgets/menubarbottom.dart';
import 'package:flutter/material.dart';
class EditTeacher extends StatefulWidget {
  const EditTeacher({Key? key}) : super(key: key);

  @override
  _EditTeacherState createState() => _EditTeacherState();
}

class _EditTeacherState extends State<EditTeacher> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(bottomNavigationBar: MyBottomNav(),
        drawer: Menu(),
      appBar: AppBar(toolbarHeight: 50,
        backgroundColor: Colors.green,
        title: Text("android attendance register"),),
    body: ListView( children: [
    TextField(decoration: InputDecoration(border: OutlineInputBorder(),
        hintText:"enter name" ),),
    TextField(decoration: InputDecoration(border: OutlineInputBorder(),
    hintText:"enter your phone number" ),),
      Container(
        child: FlatButton(
          onPressed: () { Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Teacher()),
          ); },
          child: Text("save change"),
          color: Colors.blue,
          textColor: Colors.white,
        ),
      ),

    ]));
  }
}
