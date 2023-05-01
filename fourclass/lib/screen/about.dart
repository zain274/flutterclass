import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:fourclass/screen/contact.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          Center(
            child: Text("About Screen"),
          ),

          ElevatedButton(onPressed: (){
             Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ContactScreen()),
  );

          }, child: Text("Go to Contact Screen"))
        ],
      ),
      
    );
  }
}