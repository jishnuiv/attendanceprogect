import 'package:attendanceprogect/widgets/appbar_attandance.dart';
import 'package:flutter/material.dart';

import '../addteacher.dart';
import '../widgets/menubarbottom.dart';
class Clsmangmnt extends StatefulWidget {
  const Clsmangmnt({Key? key}) : super(key: key);

  @override
  _ClsmangmntState createState() => _ClsmangmntState();
}

class _ClsmangmntState extends State<Clsmangmnt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: Menu(),
      appBar: AppBar(toolbarHeight: 50,
        backgroundColor: Colors.green,
        title: Text("android attandance register"),
      ),
      body: Center(
        child: ListView(
          children: [Padding(padding: const EdgeInsets.all(8.0), child:
          ListTile(title: Text("CLASS1"),trailing: Icon(Icons.delete_forever,),tileColor: Colors.lightGreen, ),),
            Padding(padding: const EdgeInsets.all(8.0), child:
            ListTile(title: Text("CLASS2"),trailing: Icon(Icons.delete_forever),tileColor: Colors.lightGreen, ),),
            Padding(padding: const EdgeInsets.all(8.0), child:
            ListTile(title: Text("CLASS3"),trailing: Icon(Icons.delete_forever),tileColor: Colors.lightGreen, ),),
            Padding(padding: const EdgeInsets.all(8.0), child:
            ListTile(title: Text("CLASS4"),trailing: Icon(Icons.delete_forever),tileColor: Colors.lightGreen, ),
            )],
        ),
      ),
      floatingActionButton: FloatingActionButton(foregroundColor: Colors.blue, onPressed: () { Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => AdTeacher()),
      ); },),

    );
  }
}
