import 'package:covid/get.dart';
import'package:covid/screen/doctors.dart';
import 'package:flutter/material.dart';
class UserPage extends StatefulWidget {
  final String path;
  final String txt; 
  const UserPage(this.path,this.txt,{super.key});

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 570,
        width: 380,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 244, 226, 232),
          borderRadius:BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))
        ),
        child: ListView(
            children: [
              Row(
                children: [
                  TextButton(
                    onPressed: (){
                   Navigator.pop(context,MaterialPageRoute(builder: (context)=>GetPage()));
                  }, child: Icon(Icons.arrow_back)),
                ],
              ),
             Padding(
               padding: const EdgeInsets.only(bottom: 10),
               child: CircleAvatar(backgroundImage: AssetImage(widget.path),radius: 110,),
             ),
             Text(widget.txt,style: TextStyle(fontSize: 30),),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Container(
                  width: 130,
                  height: 180,
                  decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: 50,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 168, 200, 226),
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))
                        ),
                        child: Icon(Icons.people_outline,color: Colors.blue,),
                      ),
                      Text(widget.txt,style: TextStyle(fontSize: 30),),
                    ],
                  )),
               ],
             )
            ],
          ),
      ),
    );
  }
}