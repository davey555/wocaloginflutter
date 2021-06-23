//WOCA TASK 2

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: WocaLogin(),
      debugShowCheckedModeBanner: false,
    ));

class WocaLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: ListView(
            children: [
              Stack(
                children: [
                  Container(
                      height: MediaQuery.of(context).size.height / 2,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Color(0xE80772FF), Color(0xC900665E)]))),
                  Container(
                      height: MediaQuery.of(context).size.height / 2,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Color(0xC900665E), Color(0xE80772FF)]))),
                  Container(
                      child: Column(
                        children: [
                          SizedBox(height: 70),
                          Icon(
                            Icons.star_border_outlined,
                            color: Colors.white,
                            size: 70,
                          ),
                          SizedBox(height: 20),
                          Text('Welcome',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              )),
                        ],
                      ),
                      height: MediaQuery.of(context).size.height / 2,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Color(0xC900665E), Color(0xC900665E)])))
                ],
              ),
              SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: Material(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  shadowColor: Colors.black,
                  elevation: 4,
                  child: TextField(
                      onTap: () {},
                      decoration: InputDecoration(
                          hintText: 'Email',
                          fillColor: Colors.teal,
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 23, vertical: 13))),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: Material(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  shadowColor: Colors.black,
                  elevation: 4,
                  child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: 'Password',
                          suffixIcon: Icon(
                            Icons.remove_red_eye_outlined,
                            color: Colors.teal,
                          ),
                          fillColor: Colors.teal,
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 23, vertical: 13))),
                ),
              ),
              SizedBox(height: 30),
              Material(
                child: Container(
                  margin: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextButton(
                      onPressed: () {},
                      child: Text("Login",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                          ))),
                ),
              ),
              SizedBox(height: 40),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Sign Up",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      )),
                  SizedBox(width: 180),
                  Text("forgot password",
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      )),
                ],
              ),
              SizedBox(height: 40),
            ],
          ),
        ));
  }
}
