import 'package:flutter/material.dart';
import 'package:secondclass/custom_widget/chat_view.dart';

class WhatApps extends StatelessWidget {
  const WhatApps({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Chat_view(Colors.blue, "zain", "Assigment", "12:00", Colors.red,
              Icons.check),
        ],
      ),
    );
  }
}
