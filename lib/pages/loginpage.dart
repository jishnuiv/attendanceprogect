import 'package:attendanceprogect/pages/registration.dart';
import 'package:flutter/material.dart';
import '../widgets/menubarbottom.dart';
class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: Drawer(
      child: Menu()
    ),
      appBar: AppBar(toolbarHeight: 50,
      backgroundColor: Colors.green,
      title: Text("android attendance register"),
      ),
      body: Container(




        child: ListView(
          children: [
            TextField(decoration: InputDecoration(border: OutlineInputBorder(),
                hintText:"enter text" ),),
            TextField(decoration: InputDecoration(border: OutlineInputBorder(),
                hintText:"enter text" ),),
            Container(
              child: FlatButton(
                onPressed: () {  },
                child: Text("login"),
                color: Colors.blue,
                textColor: Colors.white,
              ),
            ),
            Container(
              child: FlatButton(
                onPressed: () { Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Registration()),
                ); },
                child: Text("register"),
                color: Colors.blue,
                textColor: Colors.white,
              ),
            ),


          ],
        ),

      )
    );
  }
}
