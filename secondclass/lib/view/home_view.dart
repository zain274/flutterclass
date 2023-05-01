import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:secondclass/custom_widget/custom_widget.dart';

class Home_view extends StatelessWidget {
  const Home_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green,title:Text("second Class") ,),
      body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              
         customcontainer(Colors.blue, "1 container"),
         customcontainer(Colors.red, "2 container"),
         customcontainer(Colors.green, "3 container"),
         customcontainer(Colors.orange, "4 container"),
         customcontainer(Colors.purple, "5 container"),
         
         
            ],
          ),
        ),
      );
    
  }
}

