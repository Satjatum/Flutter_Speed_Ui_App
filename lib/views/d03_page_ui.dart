// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class D03PageUi extends StatefulWidget {
  const D03PageUi({super.key});

  @override
  State<D03PageUi> createState() => _D03PageUiState();
}

class _D03PageUiState extends State<D03PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 20,
            right: 20,
          ),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
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
                  'Hello! Register to get',
                  style: GoogleFonts.urbanist(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'started',
                  style: GoogleFonts.urbanist(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
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
                  hintText: 'Username',
                  hintStyle: GoogleFonts.urbanist(
                    fontSize: 15,
                    color: Color(0xff8391A1),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
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
                  hintText: 'Email',
                  hintStyle: GoogleFonts.urbanist(
                    fontSize: 15,
                    color: Color(0xff8391A1),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
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
                  hintText: 'Password',
                  hintStyle: GoogleFonts.urbanist(
                    fontSize: 15,
                    color: Color(0xff8391A1),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
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
                  hintText: 'Confirm password',
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
                  'Register',
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
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 5,
                        right: 10,
                      ),
                      child: Divider(
                        color: Color(0xffE8ECF4),
                      ),
                    ),
                  ),
                  Text(
                    'Or Register with',
                    style: GoogleFonts.urbanist(
                      fontSize: 14,
                      color: Color(0xff6A707C),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 10,
                        right: 5,
                      ),
                      child: Divider(
                        color: Color(0xffE8ECF4),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Image.asset(
                      'assets/images/imge4.png',
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        120,
                        60,
                      ),
                      side: BorderSide(
                        color: Color(0xffE8ECF4),
                        width: 1,
                      ),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Image.asset(
                      'assets/images/imge3.png',
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        120,
                        60,
                      ),
                      side: BorderSide(
                        color: Color(0xffE8ECF4),
                        width: 1,
                      ),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Image.asset(
                      'assets/images/imge5.png',
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        120,
                        60,
                      ),
                      side: BorderSide(
                        color: Color(0xffE8ECF4),
                        width: 1,
                      ),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 150,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account? ',
                    style: GoogleFonts.urbanist(
                      fontSize: 15,
                      color: Color(0xff1E232C),
                    ),
                  ),
                  Text(
                    'Login Now',
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
