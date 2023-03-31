import 'package:flutter/material.dart';

class GetPage extends StatefulWidget {
  const GetPage({super.key});

  @override
  State<GetPage> createState() => _GetPageState();
}

class _GetPageState extends State<GetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color.fromARGB(255, 230, 231, 248),
      appBar: AppBar(title:    Text('Welcome, Toluwani'),
      actions: [
        IconButton(onPressed: (){
    
        }, icon: Icon(Icons.calendar_today_outlined),
        color: Colors.black,
        ),   IconButton(onPressed: (){
    
        }, icon: Icon(Icons.more_vert),
        color: Colors.black,
        ),
      ],),
      body:Padding(
        padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
        child: Column(
          children: [
            Container(
              height: 380,
              width: 320,
               decoration: BoxDecoration(color: Colors.blue,
               borderRadius: BorderRadius.circular(30)
               ),
              child: Column(
                children: [
                 Column(
                   children: [
                     Row(
                       children: [
                         Padding(
                           padding: const EdgeInsets.all(20),
                           child: Text('Covid-19\nHealthcare',
                           style: TextStyle(
                            
                            color: Colors.white,
                            fontSize: 36
                           ),
                           ),
                           
                         ),
                       ],
                     ),      Padding(
                       padding: const EdgeInsets.only(left: 20),
                       child: Row(
                         children: [
                           Text('Book your next online\nappointments',
                           style: TextStyle(
                            color: Colors.white,
                            fontSize: 17
                           ),
                           ),
                         ],
                       ),
                     ),
                   ],
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 23.4),
                   child: Image.asset('images/covid1.png',scale: 1.2,),
                 ),
                ],
              ),
            ),
                Padding(
                padding: const EdgeInsets.only(top: 10),
                child: ListTile(
                  tileColor:Color.fromARGB(255, 240, 237, 237),
                  shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(30)
                  
                  ),
                  onTap: (() {
                    
                  }),
                  title: Text('STI Problems?'),
                  subtitle: Text('Find suitable specialists here'),
                  trailing: IconButton(
                    style: IconButton.styleFrom(
                        backgroundColor: Colors.blueAccent
                    ),
                    onPressed: (){
    
                  }, icon: Icon(Icons.arrow_right_alt_sharp,size: 33,))             ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 12,left: 5),
                child: Row(
                  children: [
                    Text('Spedialty 😷',style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            //   ListView(
            //     // scrollDirection: Axis.horizontal,
            //     children: [
            //      Padding(
            //        padding: const EdgeInsets.only(top: 12),
            //        child: Container(
            //         height: 150,
            //         width: 130,
            //         decoration: BoxDecoration(
            //           color: Colors.amber,
            //           borderRadius: BorderRadius.circular(30),
            //           ),
            //      ),
            //    ),
            //   ],
            // ),
          //  GridView.count(
          //   scrollDirection: Axis.horizontal,
          //    crossAxisCount: 4,
          //     children: [
          //      Container(
          //       height: 150,
          //        width: 130,
          //         decoration: BoxDecoration(
          //          color: Colors.amber,
          //           borderRadius: BorderRadius.circular(30),
          //          ),
          //        ),
          //      ],
          //    )
           ],
         ),
       )
     );
   }
 }