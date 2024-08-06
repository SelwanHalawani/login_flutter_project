// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreens extends StatefulWidget {
  const LoginScreens({super.key});

  @override
  State<LoginScreens> createState() => _LoginScreensState();
}

class _LoginScreensState extends State<LoginScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              //image
              Image.network(
                'https://www.certifiedfinancialguardian.com/images/blog-wp-login.png',
                height: 220,
                width: 1150,
              ),
              //_______________________________________________________________________

              //Title
              Text('SIGN IN',
                  style: GoogleFonts.robotoCondensed(
                      fontSize: 40, fontWeight: FontWeight.bold)),
              //_______________________________________________________________________

              //SubTitle
              Text('Welcome back! Nice to see you again',
                  style: GoogleFonts.robotoCondensed(fontSize: 18)),
              SizedBox(height: 45),
              //_______________________________________________________________________

              //Email Textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 213, 209, 218),
                      borderRadius: BorderRadius.circular(13)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Email',
                            prefixIcon: Icon(Icons.email))),
                  ),
                ),
              ),
              SizedBox(height: 15),
              //_______________________________________________________________________

              //Password Textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 213, 209, 218),
                      borderRadius: BorderRadius.circular(13)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Password',
                          prefixIcon: Icon(Icons.password),
                        )),
                  ),
                ),
              ),
              SizedBox(height: 30),
              //_______________________________________________________________________

              //Signin button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 52, 21, 106),
                        borderRadius: BorderRadius.circular(13)),
                    child: Center(
                        child: Text('Sign In',
                            style: GoogleFonts.robotoCondensed(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)))),
              ),
              SizedBox(height: 10),
              //________________________________________________________________________

              //Signup text
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Not yet a member?',
                      style: GoogleFonts.robotoCondensed(
                          color: Color.fromARGB(255, 4, 4, 4),
                          fontWeight: FontWeight.bold,
                          fontSize: 15)),
                  Text(
                    ' SIGN UP',
                    style: GoogleFonts.robotoCondensed(
                        color: Color.fromARGB(255, 51, 6, 228),
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
