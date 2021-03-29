import 'package:flutter/material.dart';

class StyledTextField extends StatelessWidget {
  const StyledTextField({Key? key, this.controller}) : super(key: key);

  final TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      maxLines: 1,
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xfff43677),
            width: 2,
          ),
        ),
      ),
      style: const TextStyle(color: Colors.black87),
    );
  }
}
