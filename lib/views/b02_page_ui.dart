// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class B02PageUi extends StatefulWidget {
  const B02PageUi({super.key});

  @override
  State<B02PageUi> createState() => _B02PageUiState();
}

class _B02PageUiState extends State<B02PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 60,
            left: 40,
            right: 40,
          ),
          child: Column(
            children: [
              Text(
                "Login here",
                style: GoogleFonts.poppins(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff1F41BB),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Welcome back you've",
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                "been missed!",
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF1F41BB),
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF1F41BB),
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  filled: true,
                  fillColor: Color(0xFFF1F4FF),
                  hintText: 'Email',
                  hintStyle: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Color(0xff626262),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFF1F4FF),
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  filled: true,
                  fillColor: Color(0xFFF1F4FF),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Color(0xff626262),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Forgot your password?",
                    style: GoogleFonts.poppins(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF1F41BB),
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
                  "Sign in",
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    60,
                  ),
                  backgroundColor: Color(0xFF1F41BB),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Create new account",
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff494949),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Or continue with",
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF1F41BB),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Icon(
                      FontAwesomeIcons.google,
                      color: Colors.black,
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        60,
                        44,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Icon(
                      FontAwesomeIcons.facebook,
                      color: Colors.black,
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        60,
                        44,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Icon(
                      FontAwesomeIcons.apple,
                      color: Colors.black,
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        60,
                        44,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
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
