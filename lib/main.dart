import 'package:flutter/material.dart';

void main(){


  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.deepPurpleAccent,
        title: Text("Page Title"),
       // centerTitle: true,
        actions: [
          Icon(Icons.favorite_border),
          SizedBox(width: 20,),
          Icon(Icons.search),
          SizedBox(width: 20,),
          Icon(Icons.more_vert),
          SizedBox(width: 20,)

        ],
        leading: Icon(Icons.menu),
      ),
      body:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9GijKRxEro9AgxDfV3Y6i4U93FN_FGgq15A&usqp=CAU",
        width: 100000,
        height: 100000,

      ),
     
      bottomNavigationBar:BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.calendar_today),label: "Appointment"),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile")
      ]),
    )
  ));

}


