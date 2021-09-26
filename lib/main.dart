import 'package:attendanceprogect/pages/addclass.dart';
import 'package:attendanceprogect/pages/classmanagement.dart';
import 'package:attendanceprogect/pages/editview.dart';
import 'package:attendanceprogect/pages/flashpage.dart';
import 'package:attendanceprogect/pages/loginpage.dart';
import 'package:attendanceprogect/pages/registration.dart';
import 'package:attendanceprogect/pages/reportattendance.dart';
import 'package:attendanceprogect/pages/reportcalander.dart';
import 'package:attendanceprogect/pages/settings.dart';
import 'package:attendanceprogect/pages/teachermanagement.dart';
import 'package:attendanceprogect/teacherlist.dart';
import 'package:attendanceprogect/widgets/menubarbottom.dart';
import 'package:flutter/material.dart';
import 'addteacher.dart';
import 'pages/editteacher.dart';
import 'pages/admin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: EditTeacher(),
    );
  }
}