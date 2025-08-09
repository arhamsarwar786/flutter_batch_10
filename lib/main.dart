// import "package:flutter/material.dart";

// main() {
//   runApp(const MyHome());
// }

// class MyHome extends StatelessWidget {
//   const MyHome({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.green.shade900,
//         body: const Center(
//           child: Text(
//             "Welcome to Pakistan",

//             style: TextStyle(
//                 letterSpacing: 10,
//                 fontWeight: FontWeight.bold,
//                 color: Color.fromARGB(255, 0, 255, 8),
//                 backgroundColor: Colors.black,
//                 fontSize: 100),
//           ),
//         ),
//       ),
//     );
//   }
// }

//  import 'package:flutter/material.dart';

//  main(){
//   runApp(MyHome());
//  }

// class MyHome extends StatelessWidget {
//   const MyHome({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             height: 400,
//             width: 300,
//             decoration: const BoxDecoration(
//               gradient: LinearGradient(
//                 begin: Alignment.topRight,
//                 end: Alignment.bottomLeft,
//                 colors: [Colors.yellow, Colors.pink] ),
//               // borderRadius: BorderRadius.circular(200),
//               borderRadius: BorderRadius.only(topLeft: Radius.circular(250), bottomRight: Radius.circular(250) ),
//             color: Colors.yellow,
//               image: DecorationImage(image: NetworkImage("https://images.pexels.com/photos/1118873/pexels-photo-1118873.jpeg?cs=srgb&dl=pexels-jplenio-1118873.jpg&fm=jpg"), fit: BoxFit.cover ),

//             ),

//           ),
//         ),
//       ),
//     );
//   }
// }

// No - Text
// child - Center, Container
// chidren  - ROW , Column

import 'package:flutter/material.dart';
import 'package:flutter_batch_10/list_screen.dart';
import 'package:flutter_batch_10/login_screen.dart';
import 'package:flutter_batch_10/signup_screen.dart';

import 'main_screen.dart';


main() {
  runApp(MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "arham"
      ),
      // home: MainScreen()
      home: ListScreen(),
    );
  }
}

// MainAxisAlignment
// CrossAxisAlignment

// Evenly
// Between
// Around

// class MyHome extends StatelessWidget {
//   const MyHome({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         drawer: Drawer(
//           backgroundColor: Colors.red,
//         ),
//         appBar: AppBar(
//           title: Text("Welcome!",),
//           centerTitle: true,
//           backgroundColor: Colors.red.shade900,
//           actions: [
//             Icon(Icons.person, color: Colors.white,size:50,),
//             Icon(Icons.search),

//             Icon(Icons.more_vert_outlined)

//           ],
//         ),
//         backgroundColor: Colors.red.shade900,
//         body: Center(
//           child: Container(
//             height: 600,
//             width: 600,
//             decoration: BoxDecoration(
//             color: Colors.yellow,
//               image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPC2ZP_i6oSDsQq57O19OH6v0qjq63B96Hdw&s"), fit: BoxFit.cover )
//             ),
//             // alignment: Alignment.center,
//             child:   Center(
//               child: Container(
//                 height: 550,
//                 width: 550,
//                 color: Colors.red,
//                 child: Center(
//                   child: Container(
//                     height: 500,
//                     width: 500,
//                     color: Colors.blue,
//                     child: Center(
//                       child: Container(
//                         height: 450,
//                         width: 450,
//                         color: Colors.green,
//                         child: Center(
//                           child: Container(
//                             child: Icon(Icons.accessibility_new_sharp, size: 250,color:  Colors.white,),
//                             height: 400,
//                             width: 400,
//                             decoration: BoxDecoration(
//                             color: Colors.cyan,
//                               image: DecorationImage(

//                                 image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPC2ZP_i6oSDsQq57O19OH6v0qjq63B96Hdw&s"), fit: BoxFit.cover )
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             )
//           ),
//         ),
//       )
//     );
//   }
// }
