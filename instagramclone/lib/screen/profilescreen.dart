 import 'package:flutter/material.dart';

Widget profilescreen(){
  return ListView(
    children: [ListTile(
  
  leading: CircleAvatar(
    backgroundImage: NetworkImage('https://pps.whatsapp.net/v/t61.24694-24/341762857_1372421140202927_5744249864448050059_n.jpg?ccb=11-4&oh=01_AdSWNsMEtIOpGXuPhnG-9euATy1fCHvM7n_kTtycGaio0A&oe=6459C60D'),
    
  ),

  subtitle: Text("Abdul rahim") ,
  
  
    ),
    ]
  );
}