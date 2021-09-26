import 'package:attendanceprogect/widgets/appbar_attandance.dart';
import 'package:attendanceprogect/widgets/bottomnav_bhc.dart';
import 'package:flutter/material.dart';
import '../widgets/menubarbottom.dart';

class Adminlogin extends StatefulWidget {
  const Adminlogin({Key? key}) : super(key: key);

  @override
  _AdminloginState createState() => _AdminloginState();
}

class _AdminloginState extends State<Adminlogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menu(),
      appBar: AppBar(toolbarHeight: 50,
        backgroundColor: Colors.green,
        title: Text("android attendance register"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: 250,
                color: Colors.lightGreenAccent,
                child: Center(
                    child: Text(
                  "CLASS MANAGEMENT",
                )),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 250,
              color: Colors.lightGreenAccent,
              child: Center(
                  child: Text(
                "STUDENT MANAGEMENT",
              )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 250,
              color: Colors.lightGreenAccent,
              child: Center(child: Text("TEACHER MANAGEMENT")),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 250,
              color: Colors.lightGreenAccent,
              child: Center(
                  child: Text(
                "REPORT",
              )),
            ),
          ),
        ],
      ),
    );
  }
}
