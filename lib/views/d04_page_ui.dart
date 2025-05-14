// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class D04PageUi extends StatefulWidget {
  const D04PageUi({super.key});

  @override
  State<D04PageUi> createState() => _D04PageUiState();
}

class _D04PageUiState extends State<D04PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                  ),
                  style: IconButton.styleFrom(
                    backgroundColor: Color(0xFFFFFFFF),
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    side: BorderSide(
                      color: Color(0xffE8ECF4),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Forgot Password?',
                  style: GoogleFonts.urbanist(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Don't worry! It occurs. Please enter the email",
                  style: GoogleFonts.urbanist(
                    fontSize: 16,
                    color: Color(0xff8391A1),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "address linked with your account.",
                  style: GoogleFonts.urbanist(
                    fontSize: 16,
                    color: Color(0xff8391A1),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 10,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xffE8ECF4),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  filled: true,
                  fillColor: Color(0xFFF7F8F9),
                  hintText: 'Enter your email',
                  hintStyle: GoogleFonts.urbanist(
                    fontSize: 15,
                    color: Color(0xff8391A1),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Send Code',
                  style: GoogleFonts.urbanist(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    56,
                  ),
                  backgroundColor: Color(0xFF1E232C),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              SizedBox(
                height: 500,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Remember Password? ',
                    style: GoogleFonts.urbanist(
                      fontSize: 15,
                      color: Color(0xff1E232C),
                    ),
                  ),
                  Text(
                    'Login ',
                    style: GoogleFonts.urbanist(
                      fontSize: 15,
                      color: Color(0xff35C2C1),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
