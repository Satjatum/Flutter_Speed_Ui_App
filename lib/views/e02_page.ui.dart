// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class E02PageUi extends StatefulWidget {
  const E02PageUi({super.key});

  @override
  State<E02PageUi> createState() => _E02PageUiState();
}

class _E02PageUiState extends State<E02PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            Text(
              "Welcome Back",
              style: GoogleFonts.poppins(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Login to your account",
              style: GoogleFonts.poppins(
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 40,
                right: 40,
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  hintText: "Enter email or phone",
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 40,
                right: 40,
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  hintText: "Password",
                  suffixIcon: Icon(
                    Icons.visibility_off,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 40,
              ),
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Forgot Password?",
                  style: GoogleFonts.poppins(
                    fontSize: 11,
                    color: Color(0xFFF79515),
                  ),
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
                  "LOGIN",
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80,
                    55.0,
                  ),
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 40,
                      right: 20,
                    ),
                    child: Divider(
                      color: Color.fromARGB(255, 249, 166, 13),
                    ),
                  ),
                ),
                Text(
                  "OR",
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 40,
                    ),
                    child: Divider(
                      color: Color.fromARGB(255, 249, 166, 13),
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
                Image.asset(
                  'assets/images/imge3.png',
                  width: 30,
                  height: 30,
                ),
                SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  'assets/images/imge4.png',
                  width: 30,
                  height: 30,
                ),
                SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  'assets/images/imge5.png',
                  width: 30,
                  height: 30,
                ),
              ],
            ),
            SizedBox(
              height: 40.0,
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
