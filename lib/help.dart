import 'package:attendanceprogect/widgets/bottomnav_bhc.dart';
import 'package:attendanceprogect/widgets/menubarbottom.dart';
import 'package:flutter/material.dart';
class Help extends StatefulWidget {
  const Help({Key? key}) : super(key: key);

  @override
  _HelpState createState() => _HelpState();
}

class _HelpState extends State<Help> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: MyBottomNav(),
      drawer: Drawer(
        child: Menu()
    ),
      appBar: AppBar(toolbarHeight: 50,
        backgroundColor: Colors.green,
        title: Text("android attandance register"),
      ),);
  }
}
