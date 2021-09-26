import 'package:attendanceprogect/pages/settings.dart';
import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        DrawerHeader(
          decoration: BoxDecoration(color: Colors.deepOrange),
          child: Text("menu"),
        ),
        ListTile(title: Text("settings"),trailing: RaisedButton(onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Settings()),
          );
        },child: Icon(Icons.settings),
        color: Colors.white,),),
        ListTile(title: Text("home"),trailing: RaisedButton(onPressed: (){},child: Icon(Icons.help_center_outlined),
          color: Colors.white,),),
        ListTile(title: Text("share"),trailing: RaisedButton(onPressed: (){},child: Icon(Icons.share_rounded),
          color: Colors.white,),),
        ListTile(title: Text("about"),trailing: RaisedButton(onPressed: (){},child: Icon(Icons.warning_amber_outlined),
          color: Colors.white,),),
      ],
    );
  }
}
