// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class E01PageUi extends StatefulWidget {
  const E01PageUi({super.key});

  @override
  State<E01PageUi> createState() => _E01PageUiState();
}

class _E01PageUiState extends State<E01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/imge1.png',
              width: 320,
              height: 460,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "BERRY JUICE",
              style: GoogleFonts.libreBaskerville(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                    color: Color(0xFFFAA91E),
                    blurRadius: 3,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "A “Moments of healthy sip",
              style: GoogleFonts.roboto(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "The best vitamin for your health",
              style: GoogleFonts.roboto(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 200,
            ),
            Ink(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xffFFC52A), Color(0xffF69515)],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Explore Now",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                      size: 38,
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80,
                    55,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
