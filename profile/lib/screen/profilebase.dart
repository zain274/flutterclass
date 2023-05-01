import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:profile/screen/Reels_screen.dart';
import 'package:profile/screen/gallery_screen.dart';
import 'package:profile/screen/lgtv_screen.dart';
import 'package:profile/widgets/profileHeaderWidget.dart';

class profilebasescreen extends StatefulWidget {
  const profilebasescreen({super.key});

  @override
  State<profilebasescreen> createState() => _profilebasescreenState();
}

class _profilebasescreenState extends State<profilebasescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(preferredSize: Size.fromHeight(40),
      child: Container(
        decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.grey
        
        ),
        ),
        ),
        child: AppBar(
          backgroundColor: Colors.white,
          centerTitle: false,
          elevation: 0,
          title: Text("Zain Raza",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w600
          ),),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
                        IconButton(onPressed: (){}, icon: Icon(Icons.add_box_outlined)),


          ],
        ),
      ),
      ),
body: DefaultTabController(length: 3, child: 
NestedScrollView(headerSliverBuilder: (context, _){
  return[
    SliverList(delegate: SliverChildListDelegate([
      profileHeaderWidget(context),
    ]))
  ];
  
},
body: Column(
  children: [
    Material(
      color: Colors.white,
      child: TabBar(
        labelColor: Colors.black,
        unselectedLabelColor: Colors.grey[400],
        indicatorWeight: 1 ,
        indicatorColor: Colors.black,
        
        tabs:[
Tab(
  icon: Icon(Icons.grid_on_sharp,color: Colors.black,),


)    ,
Tab(
  icon: Image.asset('assets/icon/icon1.jpg',
  height: 30,
  width: 30,

  ),
),

  Tab(
  icon: Image.asset('assets/icon/icon2.png',
  height: 30,
  width: 30,
  
  ),
),      
        ] ),
    ),

    Expanded(child: TabBarView(children: [
      Gallery(),
      Lgtv(),
      Reels(),
    ]))
  ],
),
)

),
    );
  }
}