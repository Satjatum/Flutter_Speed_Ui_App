// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class D01PageUi extends StatefulWidget {
  const D01PageUi({super.key});

  @override
  State<D01PageUi> createState() => _D01PageUiState();
}

class _D01PageUiState extends State<D01PageUi> {
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
                  'assets/images/imgd1.png',
                  width: double.infinity,
                  fit: BoxFit.fitWidth,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 500,
                    left: 40,
                    right: 40,
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/imgd2.png',
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Login',
                            style: GoogleFonts.urbanist(
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            fixedSize: Size(
                              MediaQuery.of(context).size.width,
                              55,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            backgroundColor: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        OutlinedButton(
                          onPressed: () {},
                          child: Text(
                            'Register',
                            style: GoogleFonts.urbanist(
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            fixedSize: Size(
                              MediaQuery.of(context).size.width,
                              55,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        Text(
                          'Continue as a guest',
                          style: GoogleFonts.urbanist(
                            fontSize: 15,
                            color: Color(0xFF35C2C1),
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                            decorationColor: Color(0xFF35C2C1),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
