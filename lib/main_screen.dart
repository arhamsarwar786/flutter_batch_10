import 'package:flutter/material.dart';
import 'package:flutter_batch_10/login_screen.dart';
import 'package:flutter_batch_10/signup_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Image.asset(
                "assets/man.jpg",
                height: 300,
                fit: BoxFit.fill,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Discover Your",
                style: TextStyle(
                  fontFamily: "arham",
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff626DB2)  ),  // 0xff = #
              ),
              Text(
                "Dream Job Here",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff626DB2)),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Explore all the existing job roles based on your interest and study major",
                textAlign: TextAlign.center,
              ),
               SizedBox(
                height: 30,
              ),
              Container(
                color: Colors.red,
                child: Row(
                  // mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                        onTap: (){
                          
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> LoginScreen()  ) );
                        },
                      child: Container(
                        height: 45,
                        width: 130,
                        child: Center(
                            child: Text(
                          "Login",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )),
                        decoration: BoxDecoration(
                            color: Color(0xff626DB2),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                
                    
                    
                
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SignupScreen()  ) );
                      },
                      child: Container(
                        height: 45,
                        width: 130,
                        child: Center(
                            child: Text(
                          "Register",
                          style: TextStyle(
                               fontWeight: FontWeight.bold),
                               
                        ),
                        
                        ),
                         decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    )
                  ],
                ),
              ),             
            ],
          ),
        ));
  }
}
