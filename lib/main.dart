import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/e01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/e02_page.ui.dart';
import 'package:flutter_speed_ui_app/views/e03_page_ui.dart';
import 'package:flutter_speed_ui_app/views/e04_page_ui.dart';
import 'package:flutter_speed_ui_app/views/e05_page_ui.dart';
import 'package:flutter_speed_ui_app/views/e06_page_ui.dart';
import 'package:flutter_speed_ui_app/views/home_ui.dart';

import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    FlutterSpeedUiApp(),
  );
}

class FlutterSpeedUiApp extends StatefulWidget {
  const FlutterSpeedUiApp({super.key});

  @override
  State<FlutterSpeedUiApp> createState() => _FlutterSpeedUiAppState();
}

class _FlutterSpeedUiAppState extends State<FlutterSpeedUiApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: E06PageUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
