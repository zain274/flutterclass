import 'package:flutter/material.dart';

Widget Listt(Icons,name,status){
  return ListTile(
    leading: Icon(Icons),
    title: Text("$name"),
    subtitle: Text("$status"),
  );
}