import 'package:callui/screen/container/container.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class call extends StatelessWidget {
  const call({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
      appBar: AppBar(actions: [
        Icon(Icons.circle),

      ],
      
      title: Text("Recents"),
      bottom: TabBar(tabs: [
        Tab(
          child: Text("All"),

        ),
        Tab(child: 
        Tab(child: Text("Missed call"),),)
      ]),
      ),

      body: ListView(
        children: [
          containerabc( "Me zong 1", "Mobile", "12 hr.ago")
        ],
      ),

      
      ),
    );
  }
}