import 'package:flutter/material.dart';

Widget chat(color,name,status,Icons){
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: color,
      
    ),
    title: Text("$name"),
    subtitle: Text("$status"),
    trailing: Icon(Icons),
  );
}