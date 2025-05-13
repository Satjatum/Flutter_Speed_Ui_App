// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class E04PageUi extends StatefulWidget {
  const E04PageUi({super.key});

  @override
  State<E04PageUi> createState() => _E04PageUiState();
}

class _E04PageUiState extends State<E04PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset(
                  'assets/images/imge2.png',
                  width: double.infinity,
                  fit: BoxFit.fitWidth,
                ),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_ios,
                      size: 32,
                      color: Colors.white,
                    ),
                    style: IconButton.styleFrom(
                      backgroundColor: Color(0xFFF8EEC0),
                      padding: EdgeInsets.only(
                        left: 10,
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                ),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Forgot your password?",
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Enter email address",
                        style: GoogleFonts.poppins(
                          fontSize: 15,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Ink(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xffFFC52A), Color(0xffF69515)],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Send Code",
                          style: GoogleFonts.poppins(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(
                            MediaQuery.of(context).size.width,
                            55,
                          ),
                          backgroundColor: Colors.transparent,
                          shadowColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 260,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don’t have an Account? ",
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    "Create Account",
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      color: Color(0xFFF79515),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
