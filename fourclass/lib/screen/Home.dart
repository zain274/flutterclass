import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:fourclass/screen/about.dart';
import 'package:fourclass/screen/contact.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          Center(
            child: Text("Home Screen"),
          ),

          ElevatedButton(onPressed: (){
             Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) =>  AboutScreen()),
  );

          }, child: Text("Go to About Screen"))
        ],
      ),



       drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              duration: Duration(minutes: 3),
              decoration: BoxDecoration(color: Colors.teal),
              child: Center(child: Text("Drawer Header")),
            ),
            Text("Hello ")

            
          ]
        )
       )
      
    );
  }
}