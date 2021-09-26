import 'package:attendanceprogect/widgets/bottomnav_bhc.dart';
import 'package:attendanceprogect/widgets/menubarbottom.dart';
import 'package:flutter/material.dart';
class AttendanceReport extends StatefulWidget {
  const AttendanceReport({Key? key}) : super(key: key);

  @override
  _AttendanceReportState createState() => _AttendanceReportState();
}

class _AttendanceReportState extends State<AttendanceReport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: MyBottomNav(),
      appBar: AppBar(toolbarHeight: 50,
        backgroundColor: Colors.green,
        title: Text("android attandance register"),
      ),
      drawer: Drawer(
        child: Menu(),),

    body: ListView(
      children: [ListTile(tileColor: Colors.blue,title: Text("class 1"),trailing: CircleAvatar(child:FlatButton(
        onPressed: () {  },
        child: Center(child: Icon(Icons.remove_red_eye_outlined)),
        color: Colors.blue,
        textColor: Colors.black,

      ), ),),
        ListTile(tileColor: Colors.blue,title: Text("class 2"),trailing: CircleAvatar(child:FlatButton(
          onPressed: () {  },
          child: Center(child: Icon(Icons.remove_red_eye_outlined)),
          color: Colors.blue,
          textColor: Colors.black,
        ), ),),
      ],
    ),





    );
  }
}

