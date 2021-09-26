import 'package:flutter/material.dart';

class MyBottomNav extends StatefulWidget {
  const MyBottomNav({Key? key}) : super(key: key);

  @override
  _MyBottomNavState createState() => _MyBottomNavState();
}

class _MyBottomNavState extends State<MyBottomNav> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: [BottomNavigationBarItem(icon:Icon(Icons.arrow_back,),title:Text("back") ),
      BottomNavigationBarItem(icon:Icon(Icons.home,),title:Text("home")),
      BottomNavigationBarItem(icon:Icon(Icons.close_rounded),title:Text("close"))],
      selectedItemColor: Colors.red,
    );
  }
}

