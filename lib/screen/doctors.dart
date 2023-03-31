import 'package:covid/main.dart';
import 'package:flutter/material.dart';

class Doctors extends StatefulWidget {
  const Doctors({super.key});

  @override
  State<Doctors> createState() => _DoctorsState();
}

class _DoctorsState extends State<Doctors> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title:IconButton(onPressed: (){
           Navigator.pop(context,MaterialPageRoute(builder: (context)=>HomePage()));
            }, icon: Icon(Icons.arrow_back),color: Colors.black,) ,
        ),
        body: Container(
          child: Column(children: [
            
          ]),
        ),
      ),
    );
  }
}