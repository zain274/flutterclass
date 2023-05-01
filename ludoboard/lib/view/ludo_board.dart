import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LudoView extends StatelessWidget {
  const LudoView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(children: [
            box(Colors.white),
            
            box(Colors.red),
            box(Colors.red),
            box(Colors.red),
            box(Colors.red),
            
            box(Colors.white),
            box(Colors.white),
            box(Colors.white),
    
            
            box(Colors.green),
            box(Colors.green),
            box(Colors.green),
            box(Colors.green),
            
            box(Colors.white),
           
          ],
          
          ),
          Row(children: [
            box(Colors.white),
            
            box(Colors.red),
            box(Colors.white),
            box(Colors.white),
            box(Colors.red),
            
            box(Colors.white),
            box(Colors.green),
            box(Colors.green),
    
            
            box(Colors.green),
            box(Colors.white),
            box(Colors.white),
            box(Colors.green),
            
            box(Colors.white),
           
          ],),

          Row(children: [
            box(Colors.white),
            
            box(Colors.red),
            box(Colors.red),
            box(Colors.red),
            box(Colors.red),
            
            box(Colors.white),
            box(Colors.white),
            box(Colors.white),
    
            
            box(Colors.green),
            box(Colors.green),
            box(Colors.green),
            box(Colors.green),
            
            box(Colors.white),
           
          ],
          ),

          
        ],
      ),
    );
  }
}


Widget box(boxColor){
 return Container(
                  height: 33,
                  width: 33,
//                  color: boxColor,
                  decoration:BoxDecoration(border: Border.all(width: 1),color: boxColor)
                );
}