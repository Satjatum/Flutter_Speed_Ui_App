// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

class D02PageUi extends StatefulWidget {
  const D02PageUi({super.key});

  @override
  State<D02PageUi> createState() => _D02PageUiState();
}

class _D02PageUiState extends State<D02PageUi> {
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
                  'Welcome back! Glad',
                  style: GoogleFonts.urbanist(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  ' to see you, Again!',
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
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
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
                  hintText: 'Enter your password',
                  hintStyle: GoogleFonts.urbanist(
                    fontSize: 15,
                    color: Color(0xff8391A1),
                  ),
                  suffixIcon: Icon(
                    FluentIcons.eye_20_filled,
                    color: Color(0xff6A707C),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Forgot Password?',
                    style: GoogleFonts.urbanist(
                      fontSize: 14,
                      color: Color(0xff6A707C),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Login',
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
                        left: 10,
                        right: 10,
                      ),
                      child: Divider(
                        color: Color(0xffE8ECF4),
                      ),
                    ),
                  ),
                  Text(
                    'Or Login with',
                    style: GoogleFonts.urbanist(
                      fontSize: 14,
                      color: Color(0xff6A707C),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 10,
                        right: 10,
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
                        105,
                        56,
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
                        105,
                        56,
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
                        105,
                        56,
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
                height: 300,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don’t have an account? ',
                    style: GoogleFonts.urbanist(
                      fontSize: 15,
                      color: Color(0xff1E232C),
                    ),
                  ),
                  Text(
                    'Register Now ',
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
