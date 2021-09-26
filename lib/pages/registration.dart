import 'package:attendanceprogect/widgets/bottomnav_bhc.dart';
import 'package:attendanceprogect/widgets/menubarbottom.dart';
import 'package:flutter/material.dart';

import 'loginpage.dart';
class Registration extends StatefulWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  _RegistrationState createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: MyBottomNav(),
      appBar: AppBar(toolbarHeight: 50,
      backgroundColor: Colors.green,
      title: Text("android attandance register"),
    ),

       drawer: Drawer(
         child: Menu(),
       ),
      body:ListView( children: [
        TextField(decoration: InputDecoration(border: OutlineInputBorder(),
            hintText:"enter name" ),),
        TextField(decoration: InputDecoration(border: OutlineInputBorder(),
            hintText:"enter your phone number" ),),
        TextField(decoration: InputDecoration(border: OutlineInputBorder(),
            hintText:"your email id" ),),TextField(decoration: InputDecoration(border: OutlineInputBorder(),
            hintText:"set password" ),),
        Container(
          child: FlatButton(
            onPressed: () {Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => loginpage()),
            );  },
            child: Text("login"),
            color: Colors.blue,
            textColor: Colors.white,
          ),
        ),

//  add a image field
      ],

      ),



      );


  }
}

