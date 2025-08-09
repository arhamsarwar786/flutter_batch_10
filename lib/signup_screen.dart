import 'package:flutter/material.dart';
import 'package:flutter_batch_10/login_screen.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Text(
                "Register here",
                style: TextStyle(
                    fontFamily: "arham",
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff626DB2)), // 0xff = #
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Create new account",
                style: TextStyle(
                  fontFamily: "arham",
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ), // 0xff = #
              ),
              Text(
                "for fun!",
                style: TextStyle(
                  fontFamily: "arham",
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ), // 0xff = #
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffD7DAF3),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 10),
                      labelText: "Name",
                      labelStyle: TextStyle(
                          // color: Colors.red
                          ),
                      enabledBorder: InputBorder.none,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xff626DB2), width: 3),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffD7DAF3),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 10),
                      labelText: "Email",
                      labelStyle: TextStyle(
                          // color: Colors.red
                          ),
                      enabledBorder: InputBorder.none,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xff626DB2), width: 3),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffD7DAF3),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 10),
                      labelText: "Password",
                      labelStyle: TextStyle(
                          // color: Colors.red
                          ),
                      enabledBorder: InputBorder.none,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xff626DB2), width: 3),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
             SizedBox(
                height: 20,
              ),
              Container(
                height: 45,
                width: double.infinity,
                child: Center(
                    child: Text(
                  "Register",
                  style:
                      TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                )),
                decoration: BoxDecoration(
                    color: Color(0xff626DB2),
                    borderRadius: BorderRadius.circular(10)),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_) => LoginScreen() ));
                },
                child: Container(
                  height: 45,
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      "Login",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "or continue with",
                style: TextStyle(
                    fontFamily: "arham",
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff626DB2)), // 0xff = #
              ),
               SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/google.png")),
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(width: 10,),
                     Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/facebook.png")),
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(10)),
                  ),     SizedBox(width: 10,),
                  
                     Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/apple.png")),
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(10)),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
