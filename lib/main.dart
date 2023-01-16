import 'package:flutter/material.dart';

 void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{



  const MyApp({Key? key}):super(key:key);

  @override
  Widget build(BuildContext context){
   return const MaterialApp(
     home:FacebookApp(),
   );
  }

}
 // ignore: prefer_const_constructors

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return  Scaffold(
appBar: AppBar(
      // ignore: prefer_const_constructors
      title: Text("facebook" , style: TextStyle(color: Colors.white)),
      centerTitle: true,
      // ignore: prefer_const_constructors
      leading: IconButton(icon: Icon(Icons.access_alarm), onPressed: () {  },),
      

     ),
    );
  }
}