import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:instagramclone/screen/profilescreen.dart';

class Home extends StatefulWidget {

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

   int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

      static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Search',
      style: optionStyle,
    ),
    Text(
      'Index 2: add_box',
      style: optionStyle,
    ),
    Text(
      'Index 3: Favorite',
      style: optionStyle,
    ),
    Text(
      'Index 4: Profile',
      style: optionStyle,
    ),
    
  ];
  @override
  Widget build(BuildContext context) {

    void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
    return Scaffold(
      appBar: AppBar(
      leading: Icon(Icons.arrow_back_ios_new),
        centerTitle: true,
        title: Text("Instagram "),
        actions: [
          Icon(Icons.more_horiz)
        ],
      ),






body:
profilescreen()
 ,



     bottomNavigationBar: BottomNavigationBar(items: [

      BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black,),
      label: 'Home',
   
      
      ),
      BottomNavigationBarItem(icon: Icon(Icons.search, color: Colors.black,),
      label: 'Search',
          

      ),
      BottomNavigationBarItem(icon: Icon(Icons.add_box, color: Colors.black,),
      label: 'Add box',
           

      ),
      BottomNavigationBarItem(icon: Icon(Icons.favorite,color: Colors.black,)
      ,
      label: 'Favorite',
      

      ),
      


      BottomNavigationBarItem(icon: CircleAvatar(
        backgroundImage: NetworkImage('https://pps.whatsapp.net/v/t61.24694-24/341762857_1372421140202927_5744249864448050059_n.jpg?ccb=11-4&oh=01_AdSWNsMEtIOpGXuPhnG-9euATy1fCHvM7n_kTtycGaio0A&oe=6459C60D')
      ),
      label: 'Profile',
      
      )
      


     ]
     ,
   
    currentIndex: _selectedIndex,
        
        onTap: _onItemTapped,
     ),

 
    );

    
      
    
      
    
  }
}