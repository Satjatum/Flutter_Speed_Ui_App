// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class D07PageUi extends StatefulWidget {
  const D07PageUi({super.key});

  @override
  State<D07PageUi> createState() => _D07PageUiState();
}

class _D07PageUiState extends State<D07PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 32,
            left: 27,
            right: 27,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/imgd3.png',
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Password Changed!',
                style: GoogleFonts.urbanist(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff1E232C),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Your password has been changed',
                style: GoogleFonts.urbanist(
                  fontSize: 15,
                  color: Color(0xff8391A1),
                ),
              ),
              Text(
                'successfully.',
                style: GoogleFonts.urbanist(
                  fontSize: 15,
                  color: Color(0xff8391A1),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => D02PageUi(),
                    ),
                  );
                },
                child: Text(
                  'Back to Login',
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
            ],
          ),
        ),
      ),
    );
  }
}
