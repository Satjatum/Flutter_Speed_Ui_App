import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
        child: Column(
          children: [
            Text(
              "Login here",
            ),
            Text(
              "Welcome back you've",
            ),
            Text(
              "been missed!",
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Email",
              ),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Password",
              ),
            ),
            Row(
              children: [
                Text(
                  "Forgot your password?",
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Sign in",
              ),
            ),
            Text(
              "Create new account",
            ),
            Text(
              "Or continue with",
            ),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Icon(
                    FontAwesomeIcons.google,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Icon(
                    FontAwesomeIcons.facebook,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Icon(
                    FontAwesomeIcons.apple,
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
