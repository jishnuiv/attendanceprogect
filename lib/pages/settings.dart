import 'package:attendanceprogect/widgets/bottomnav_bhc.dart';
import 'package:attendanceprogect/widgets/menubarbottom.dart';
import 'package:flutter/material.dart';
class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  int _value=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: MyBottomNav(),
        appBar: AppBar(toolbarHeight: 50,
          backgroundColor: Colors.green,
          title: Text("android attendance register"),
        ),
        drawer: Drawer(
          child: Menu(),),

      body: ListView(
        children: [
            Center(
              child: Container(
              color: Colors.lightGreenAccent, child: DropdownButton<int>(value: _value, onChanged: (int? value) {_value = value!;}, items: [
                  DropdownMenuItem(
                    child: Text("font size 0"),
                    value: 1,
                  ),
                  DropdownMenuItem(
                    child: Text("font size 1"),
                    value: 2,),
                DropdownMenuItem(
                  child: Text("font size 2"),
                  value: 3,)],)),
            ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  color: Colors.lightGreenAccent, child: DropdownButton<int>(value: _value, onChanged: (int? value) {_value = value!;}, items: [
                DropdownMenuItem(
                  child: Text("First Item"),
                  value: 1,
                ),
                DropdownMenuItem(
                  child: Text("Second Item"),
                  value: 2,)],)),
            ),
          ),
          ],
      ),

    );
  }
}
