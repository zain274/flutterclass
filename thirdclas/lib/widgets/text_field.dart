import 'package:flutter/material.dart';

textfield(type,text,textcontrooler){
  return TextField(
    controller: textcontrooler,
    obscureText: type,
    decoration: InputDecoration(
      border: OutlineInputBorder(
      ),
      labelText:text 
    ),
  );
}