// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

class C02PageUi extends StatefulWidget {
  const C02PageUi({super.key});

  @override
  State<C02PageUi> createState() => _C02PageUiState();
}

class _C02PageUiState extends State<C02PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 65,
                right: 65,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "9:19",
                        style: GoogleFonts.poppins(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        FluentIcons.cellular_data_1_20_regular,
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Icon(
                        FluentIcons.wifi_1_20_regular,
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Icon(
                        FluentIcons.battery_0_28_regular,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 69,
                right: 69,
              ),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xff34A751),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.asset(
                      'assets/images/imgc2.png',
                      width: 54,
                      height: 54,
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Sign in your account",
                      style: GoogleFonts.poppins(
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Email",
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        color: Color(0xff6f6f6f),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFFFAFAFA),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFFFAFAFA),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      filled: true,
                      fillColor: Color(0xFFFAFAFA),
                      hintText: 'ex: jon.smith@email.com',
                      hintStyle: GoogleFonts.poppins(
                        fontSize: 15,
                        color: Color(0xff888888),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Password",
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        color: Color(0xff6f6f6f),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFFFAFAFA),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFFFAFAFA),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      filled: true,
                      fillColor: Color(0xFFFAFAFA),
                      hintText: '*********',
                      hintStyle: GoogleFonts.poppins(
                        fontSize: 15,
                        color: Color(0xff888888),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "SIGN IN",
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width,
                        42,
                      ),
                      backgroundColor: Color(0xff00B140),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "or sign in with",
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Color(0xff888888),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Image.asset(
                          'assets/images/imgc3.png',
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(
                            86,
                            42,
                          ),
                          backgroundColor: Color(0xffF4F4F4),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Image.asset(
                          'assets/images/imgc4.png',
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(
                            86,
                            42,
                          ),
                          backgroundColor: Color(0xffF4F4F4),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Image.asset(
                          'assets/images/imgc5.png',
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(
                            86,
                            42,
                          ),
                          backgroundColor: Color(0xffF4F4F4),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don’t have an account? ",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xff888888),
                        ),
                      ),
                      Text(
                        "SIGN UP",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xff00B140),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
