// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class E05PageUi extends StatefulWidget {
  const E05PageUi({super.key});

  @override
  State<E05PageUi> createState() => _E05PageUiState();
}

class _E05PageUiState extends State<E05PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 50,
                    ),
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
                  ),
                  Text(
                    "OTP Verification",
                    style: GoogleFonts.poppins(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Image.asset(
                'assets/images/imge6.png',
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Enter OTP',
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'An 4 digit code has been sent to your ',
                  style: GoogleFonts.poppins(
                    fontSize: 13,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'email',
                  style: GoogleFonts.poppins(
                    fontSize: 13,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: List.generate(
                  4,
                  (index) {
                    return Padding(
                      padding: const EdgeInsets.only(
                        right: 10,
                      ),
                      child: SizedBox(
                        width: 50,
                        height: 50,
                        child: TextField(
                          textAlign: TextAlign.center,
                          keyboardType: TextInputType.number,
                          maxLength: 1,
                          style: TextStyle(
                            fontSize: 20,
                          ),
                          decoration: InputDecoration(
                            counterText: '',
                            filled: true,
                            fillColor: Color.fromRGBO(227, 227, 227, 1),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'You should recieve the OTP in ',
                    style: GoogleFonts.poppins(
                      fontSize: 13,
                    ),
                  ),
                  Text(
                    '30 Second',
                    style: GoogleFonts.poppins(
                      fontSize: 13,
                      color: Color.fromARGB(255, 249, 166, 13),
                    ),
                  ),
                ],
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
                    "Verify",
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
    );
  }
}
