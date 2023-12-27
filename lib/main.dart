import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
 runApp(Myapp());
}
 class Myapp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {       // manualy kora jabe ki na
     return MaterialApp(
       home: Home(),
     );
   }
 }
 class Home extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
   return Scaffold(
      backgroundColor: Colors.cyanAccent, //font style ta kivabe korbo
     appBar: AppBar( leading:
     Icon( Icons.home ,
       color: Colors.white,
       size: 35, ),
       title: Text('Home' ,
       style:TextStyle(
         color: Colors.black87,
          backgroundColor: Colors.limeAccent

       ),
     ),
     ),

      body:
      Column(
        children: [ Image.network('https://th.bing.com/th/id/OIP.pviOuq4iyhjEVc7vw1tezgHaEK?w=1600&h=900&rs=1&pid=ImgDetMain'),
          Center( child:Text( 'This is the first time in android studio' ,
            textAlign: TextAlign.start,
            maxLines: 2,
            style: TextStyle(
              color: Colors.deepOrange,
                  fontSize: 42,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w900,
            letterSpacing: 3,
            wordSpacing: 15,
              decoration: TextDecoration.underline,

          ),) ,
          ),
        ],
      ),
    );
  }
 }
