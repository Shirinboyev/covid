import 'package:covid/main.dart';
import 'package:flutter/material.dart';

class Doctors extends StatefulWidget {
  const Doctors({super.key});

  @override
  State<Doctors> createState() => _DoctorsState();
}

class _DoctorsState extends State<Doctors> {
  Widget doctor(String img, String str){
    return Container(
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                backgroundImage: AssetImage(img),radius: 50,
                              ),
                              
                            ),
                            Text(str)
                          ],),
                        );
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title:IconButton(onPressed: (){
           Navigator.pop(context,MaterialPageRoute(builder: (context)=>HomePage()));
            }, icon: Icon(Icons.arrow_back),color: Colors.black,) ,
            actions: [
              Text('Doctors'),
              Icon(Icons.multiple_stop_sharp)
            ],
        ),
        body: ListView(
          children: [
            Container(
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    
                    decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search for doctors',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)
                      )
                    ),
                  ),
                ),
    
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    doctor('images/doctor1.png','\n      Dr, Bellamy N \n          Viralogist \n⭐ 4.5 (135 reviews)'),
                    doctor('images/doctor2.png','\n      Dr, Mensah T \n        Oncologist \n⭐ 4.3 (130 reviews)')
                  ],
                ),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                   doctor('images/doctor3.png','\n      Dr, Climisch J \n           Surgeon \n⭐ 4.3 (135 reviews)'),
                   doctor('images/doctor4.png','\n      Dr, Martinez K \n        Pediatrican \n⭐ 4.6 (130 reviews)'),
                  ],
                ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                   doctor('images/doctor5.png','\n         Dr, Marc M \n    Rheumatiologist \n⭐ 4.3 (135 reviews)'),
                   doctor('images/doctor6.png',"\n      Dr, O'boyle J \n       Radiologist \n⭐ 4.8 (140 reviews)"),
                  ],
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}