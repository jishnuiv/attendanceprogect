import 'package:flutter/material.dart';

import '../addteacher.dart';
import '../widgets/menubarbottom.dart';
class Teacher extends StatefulWidget {
  const Teacher({Key? key}) : super(key: key);

  @override
  _TeacherState createState() => _TeacherState();
}

class _TeacherState extends State<Teacher> {
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
          ListTile(leading: CircleAvatar(),title: Text("teacher name"),tileColor: Colors.lightGreen,trailing:Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.delete,),
          ), ),),
            Padding(padding: const EdgeInsets.all(8.0), child:
            ListTile(leading: Container(
              child: IconButton(
                icon: Image.network('https://images.pexels.com/photos/1987301/pexels-photo-1987301.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),

                onPressed: () {},
              ),
            ),title: Text("teacher name"),trailing: Icon(Icons.delete_forever),tileColor: Colors.lightGreen, ),),
            Padding(padding: const EdgeInsets.all(8.0), child:
            ListTile(leading: Container(width: 60,
              height: 60,
              child: Icon( Icons.remove),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFFe0f2f1)),),title: Text("teacher name"),trailing: Icon(Icons.delete_forever),tileColor: Colors.lightGreen, ),),
            Padding(padding: const EdgeInsets.all(8.0), child:
            ListTile(leading: CircleAvatar(),title: Text("teacher name"),trailing: Icon(Icons.delete_forever),tileColor: Colors.lightGreen, ),
            )],
        ),
      ),
      // floatingActionButton:
      // FloatingActionButton( onPressed: () { Navigator.push(
      //   context,
      //   MaterialPageRoute(builder: (context) =>AdTeacher ()),
      // ); },),

      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),

    );
  }
}
