
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class UploadedImages extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return UploadedImagesState();
  }

}

class UploadedImagesState extends State{
  Image image;
  String imageString;

  @override
  void initState() {
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      body: Container(
        child: ListView(children:[
          GestureDetector(child:
          Image.asset("assets/images/defaultUser", width: 30, height: 40, fit: BoxFit.contain),
          onTap: (){},),
        ]
        ),
      ),

    );
  }

}