import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget{
  MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(toolbarHeight: 50,
      backgroundColor: Colors.green,
      title: Text("android attandance register"),
    );
  }

}

//class WidgetAp{
  //var appBar;
  //WidgetAp({title}){
   // appBar = AppBar(toolbarHeight: 50,
     // backgroundColor: Colors.green,
    //  title: Text(title),
   // );
  //}
//}

