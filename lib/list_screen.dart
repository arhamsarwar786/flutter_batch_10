import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.red,
      ),

      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Chat"),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Settings"),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Settings"),
      ] ),
      
      floatingActionButton: const Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CircleAvatar(),
         
        ],
      ),
      body: ListView(
        children: const [
       ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/apple.png"),
            ),
            title: Text("Arham Sarwar"),
            subtitle: Text("Coming...."),
            trailing: Column(
              children: [
                Text("8:20 PM"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Arham Sarwar"),
            subtitle: Text("Coming...."),
            trailing: Column(
              children: [
                Text("8:20 PM"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Arham Sarwar"),
            subtitle: Text("Coming...."),
            trailing: Column(
              children: [
                Text("8:20 PM"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Arham Sarwar"),
            subtitle: Text("Coming...."),
            trailing: Column(
              children: [
                Text("8:20 PM"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Arham Sarwar"),
            subtitle: Text("Coming...."),
            trailing: Column(
              children: [
                Text("8:20 PM"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Arham Sarwar"),
            subtitle: Text("Coming...."),
            trailing: Column(
              children: [
                Text("8:20 PM"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Arham Sarwar"),
            subtitle: Text("Coming...."),
            trailing: Column(
              children: [
                Text("8:20 PM"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Arham Sarwar"),
            subtitle: Text("Coming...."),
            trailing: Column(
              children: [
                Text("8:20 PM"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Arham Sarwar"),
            subtitle: Text("Coming...."),
            trailing: Column(
              children: [
                Text("8:20 PM"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Arham Sarwar"),
            subtitle: Text("Coming...."),
            trailing: Column(
              children: [
                Text("8:20 PM"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Arham Sarwar"),
            subtitle: Text("Coming...."),
            trailing: Column(
              children: [
                Text("8:20 PM"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("2"),
            ),
            title: Text("Arham Sarwar"),
            subtitle: Text("Coming...."),
            trailing: Column(
              children: [
                Text("8:20 PM"),
                CircleAvatar(
                  radius: 15,
                  child: Text("2"),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

// For First time 

// 1- Git Download 
// 2- git init 
// 3- Github desktop (make sure github)
// 4- add exisiting repo 
// 5- commit - any Message 
// 6- push 

// Exisiting code push 

// 5- commit - any Message 
// 6- push 