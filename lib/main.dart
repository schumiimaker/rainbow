import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
   MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        body: LiquidSwipe(
          pages: pages,
        ),
      ),
    );

  
}

final pages = [
  Container(
    color: Colors.red,
     
    ),

  Container(
    color: Colors.orange,

  ),
 Container(
    color:  Colors.yellow,
    ),

    Container(
    color: Colors.green,
     
    ),

  Container(
    color: const Color.fromARGB(255, 85, 197, 248),

  ),
 Container(
    color:  Colors.blue,
    ),

    Container(
    color: Colors.purple,

  ),
  
];





}