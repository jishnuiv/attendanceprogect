import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class flashsreenn extends StatefulWidget {
  const flashsreenn({Key? key}) : super(key: key);

  @override
  _flashsreennState createState() => _flashsreennState();
}

class _flashsreennState extends State<flashsreenn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Container(
          height: 200,
          width: 300,
          color: Colors.lightGreenAccent,
        ),
        Container(
          height: 200,
          width: 300,
          color: Colors.lightGreenAccent,
          // child: Image.asset("attandanceimages/Campusimage.png"),
          child: Image.network("https://img.pikbest.com/58pic/35/39/61/62K58PICb88i68HEwVnm5_PIC2018.gif!w340"),
        ),
        Container(
          height: 200,
          width: 300,
          child: ListView(
            children: [
              Container(
                height: 200,
                width: 300,
                color: Colors.lightGreenAccent,
              ),
              Container(
                height: 200,
                width: 300,
                color: Colors.black,
              )
            ],
          ),
        )
      ],
    ));
  }
}
