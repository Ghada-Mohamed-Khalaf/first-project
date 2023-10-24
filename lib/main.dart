import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(

      backgroundColor: Colors.blueGrey[900],

      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,


          children: [



               CircleAvatar(

                radius:130 ,
           backgroundColor: Colors.white,
           child:CircleAvatar(
               radius:120  ,
           backgroundImage: AssetImage("image/Ghada.png"), ),
            ),
               Text("Ghada Mohamed",style: TextStyle(
                 color:Colors.white,
                 fontSize: 22,
                 fontFamily: "Pacifico"
               ),
               ),
            Text('Flutter Developer',style: TextStyle(color: Color(0xFF6C8090),
            fontSize: 18),),
            Divider(color: Color(0xFF6C8090),thickness: 2,
            indent: 60,
            endIndent: 60,
            height: 50,),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(


                decoration: const BoxDecoration(

                    color:Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20),


                )),
                height: 66,


                child:Row(

                  children:
                  [
                    Spacer(flex: 1,),
                    Icon(Icons.phone,
                    size:23,

                    ),
                    Spacer(flex: 1,),


                    Text('(+20) 1550740756',style: TextStyle(fontSize: 22),),
                    Spacer(flex: 2,)
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(


                decoration: const BoxDecoration(

                    color:Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20),


                    )),
                height: 66,


                child:Row(

                  children:
                  [
                    Spacer(flex: 1,),
                    Icon(Icons.mail,
                      size:23,

                    ),
                    Spacer(flex: 1,),


                    Text('ghada@123gmail.com',style: TextStyle(fontSize: 22),),
                    Spacer(flex: 2,)
                  ],
                ),
              ),
            ),





        ],
        ),

      ),







    );
  }
}
