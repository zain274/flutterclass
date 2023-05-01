import 'package:flutter/material.dart';

Widget Chat_view(Circle, title, subtitle, tran, tilecolor, Icons) {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: Circle,
    ),
    title: Text("$title"),
    tileColor: tilecolor,
    subtitle: Text("$subtitle"),
    trailing: Column(
      children: [
        Text(tran),
        Icon(Icons),
      ],
    ),
  );
}
