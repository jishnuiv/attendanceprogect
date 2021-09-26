import 'package:attendanceprogect/widgets/bottomnav_bhc.dart';
import 'package:flutter/material.dart';

import '../widgets/menubarbottom.dart';

class EditClass extends StatefulWidget {
  const EditClass({Key? key}) : super(key: key);

  @override
  _EditClassState createState() => _EditClassState();
}

class _EditClassState extends State<EditClass> {
  int _value = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: MyBottomNav(),
      drawer: Menu(),
      appBar: AppBar(
        toolbarHeight: 50,
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
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: "class name"),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 250,
              color: Colors.lightGreenAccent,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: "division"),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                padding: EdgeInsets.all(20),
                color: Colors.lightGreenAccent,
                child: DropdownButton<int>(
                  value: _value,
                  onChanged: (int? value) {
                    _value = value!;
                  },
                  items: [
                    DropdownMenuItem(
                      child: Text("First Item"),
                      value: 1,
                    ),
                    DropdownMenuItem(
                      child: Text("Second Item"),
                      value: 2,
                    )
                  ],
                )),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 100,
              color: Colors.blue,
              child: FlatButton(
                onPressed: () {},
                child: Text("save"),
                color: Colors.blue,
                textColor: Colors.white,
              ),
            ),
          ),
//MAKE TEACHER SELECT OPTION
        ],
      ),
    );
  }
}
