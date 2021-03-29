import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:love_calculator/src/page/calculator.dart';
import 'package:simple_animations/simple_animations.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Love Calculator',
      theme: ThemeData(
        primaryColor: const Color(0xff29f19c),
        accentColor: const Color(0xff29f19c),
        textTheme: GoogleFonts.ralewayTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              tileMode: TileMode.mirror,
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xfff43677),
                Color(0xffab7aff),
              ],
              stops: [
                0,
                1,
              ],
            ),
            backgroundBlendMode: BlendMode.srcOver,
          ),
          child: Stack(
            children: [
              PlasmaRenderer(
                type: PlasmaType.infinity,
                particles: 10,
                color: const Color(0x44e45a23),
                blur: 0.4,
                size: 1,
                speed: 4,
                offset: 0,
                blendMode: BlendMode.plus,
                particleType: ParticleType.atlas,
                variation1: 0,
                variation2: 0,
                variation3: 0,
                rotation: 0,
              ),
              CalculatorPage(),
            ],
          ),
        ),
      ),
    );
  }
}
