import 'package:flutter/material.dart';
import 'package:binod/binod.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(title: Text("Binod Package"),),
       body: Center(
         child:Binod()
       ),
     ),
   );
  }
}