import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class C01PageUi extends StatefulWidget {
  const C01PageUi({super.key});

  @override
  State<C01PageUi> createState() => _C01PageUiState();
}

class _C01PageUiState extends State<C01PageUi> {
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
                  'assets/images/imgc1.png',
                  width: double.infinity,
                  fit: BoxFit.fitWidth,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 305,
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/imgc2.png',
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          'HOPE FOR',
                          style: GoogleFonts.poppins(
                            fontSize: 36,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 2,
                          ),
                        ),
                        Text(
                          'HUMANITY',
                          style: GoogleFonts.poppins(
                            fontSize: 36,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2,
                          ),
                        ),
                        SizedBox(
                          height: 110,
                        ),
                        Text(
                          'Welcome to',
                          style: GoogleFonts.poppins(
                            fontSize: 30,
                            color: Color(0xff005014),
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          'hope for humanity',
                          style: GoogleFonts.poppins(
                            fontSize: 30,
                            color: Color(0xff005014),
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
