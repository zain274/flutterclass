import 'package:flutter/material.dart';

Widget containerabc(name,country,time){
  return ListTile(
title: Text("$name"),
subtitle: Text("$country"),
trailing: Row(
  children: [
    Text("$time"),
  ],
),


  );
}