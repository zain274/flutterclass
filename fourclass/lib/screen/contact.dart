import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:fourclass/screen/Home.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          Center(
            child: Text("Contact Us"),
          ),

          ElevatedButton(onPressed: (){
 Navigator.pop(context);          }, child: Text("Go to Home Screen"))
        ],
      ),
      


    
    );
  }
}