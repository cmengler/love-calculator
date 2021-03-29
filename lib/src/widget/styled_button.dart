import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StyledButton extends StatelessWidget {
  const StyledButton({required this.label, this.onPressed}) : super();

  final String label;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text(
        label,
        style: GoogleFonts.bebasNeue(
          fontSize: 24,
          fontWeight: FontWeight.w700,
          color: Colors.white,
        ),
      ),
      onPressed: onPressed,
      style: TextButton.styleFrom(
        backgroundColor: Colors.pinkAccent,
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 80),
      ),
    );
  }
}
