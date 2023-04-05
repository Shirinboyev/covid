
import 'package:covid/main.dart';
import 'package:covid/screen/screens/userPage.dart';
import 'package:flutter/material.dart';

class Doctors extends StatefulWidget {
  const Doctors({super.key});

  @override
  State<Doctors> createState() => _DoctorsState();
}
class _DoctorsState extends State<Doctors> {
  Widget doctor(String img, String str){
    return TextButton(
      onPressed: () {
        Navigator.push(context,MaterialPageRoute(builder: ((context) =>UserPage('images/doctor1.png','Doctor1') )));
      },
      child: Container(
                            height: 210,
                            width: 160,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)
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
                          ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
                title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             IconButton(onPressed: (){
         Navigator.pop(context,MaterialPageRoute(builder: (context)=>HomePage()));
          }, icon: Icon(Icons.arrow_back),color: Colors.black,) ,
            Text('Doctors',style: TextStyle(color: Colors.black,fontSize: 30),),
            Icon(Icons.multiple_stop_sharp,color: Colors.black,),
          ],
        ),
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
                  TextButton(
      onPressed: () {
        Navigator.push(context,MaterialPageRoute(builder: ((context) =>UserPage('images/doctor1.png','  1000+\nPatients') )));
      },
      child: Container(
                            height: 210,
                            width: 160,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)
                            ),
                            child: Column(children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('images/doctor1.png'),radius: 50,
                                ),
                              ),
                              Text('Dr Bellamy N',style: TextStyle(fontSize: 17),),
                              Text('\n          Viralogist \n⭐ 4.5 (135 reviews)')
                            ],),
                          ),
                          
    ),TextButton(
      onPressed: () {
        Navigator.push(context,MaterialPageRoute(builder: ((context) =>UserPage('images/doctor2.png','  900+\nPatients',) )));
      },
      child: Container(
                            height: 210,
                            width: 160,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)
                            ),
                            child: Column(children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('images/doctor2.png'),radius: 50,
                                ),
                              ),
                              Text('Dr Mensah T',style: TextStyle(fontSize: 17),),
                              Text('\n        Oncologist \n⭐ 4.3 (130 reviews)')
                            ],),
                          ),
                          
    )
                ],
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
      onPressed: () {
        Navigator.push(context,MaterialPageRoute(builder: ((context) =>UserPage('images/doctor3.png','  1100+\nPatients') )));
      },
      child: Container(
                            height: 210,
                            width: 160,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)
                            ),
                            child: Column(children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('images/doctor3.png'),radius: 50,
                                ),
                              ),
                              Text('Dr Climisch J',style: TextStyle(fontSize: 17),),
                              Text('\n           Surgeon \n⭐ 4.3 (135 reviews)')
                            ],),
                          ),
    ),TextButton(
      onPressed: () {
        Navigator.push(context,MaterialPageRoute(builder: ((context) =>UserPage('images/doctor4.png','  1200+\nPatients') )));
      },
      child: Container(
                            height: 210,
                            width: 160,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)
                            ),
                            child: Column(children: const [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('images/doctor4.png'),radius: 50,
                                ),
                              ),
                              Text('Dr Martinez K',style: TextStyle(fontSize: 17),),
                              Text('\n        Pediatrican \n⭐ 4.6 (130 reviews)')
                            ],),
                          ),
    )
                ],
              ),Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        TextButton(
          onPressed: () {
            Navigator.push(context,MaterialPageRoute(builder: ((context) =>UserPage('images/doctor5.png','  850+\nPatients') )));
          },
          child: Container(
                                height: 210,
                                width: 160,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)
                                ),
                                child: Column(children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage('images/doctor5.png'),radius: 50,
                                    ),
                                  ),
                              Text('Dr March M',style: TextStyle(fontSize: 17),),
                                  Text('\n    Rheumatiologist \n⭐ 4.3 (135 reviews)')
                                ],),
                              ),
                              
        ),
    TextButton(
      onPressed: () {
        Navigator.push(context,MaterialPageRoute(builder: ((context) =>UserPage('images/doctor6.png','  970+\nPatients') )));
      },
      child: Container(
                            height: 210,
                            width: 160,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)
                            ),
                            child: Column(children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('images/doctor6.png'),radius: 50,
                                ),
                              ),
                              Text("Dr O'boyle J",style: TextStyle(fontSize: 17),),
                              Text("\n       Radiologist \n⭐ 4.8 (140 reviews)")
                            ],),
                          ),
                          
    ),
      ],
    ),
                  ],
                ),
              ),

            ]),
          
    );
  }
}