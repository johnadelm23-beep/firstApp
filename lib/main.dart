import 'package:flutter/material.dart';

void main(){


  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.indigoAccent,
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
      body:Image.network('https://images.unsplash.com/photo-1524995997946-a1c2e315a42f',
    fit: BoxFit.cover,
      ),
      bottomNavigationBar:BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.calendar_today),label: "Appointment"),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile")
      ]),
    )
  ));

}


