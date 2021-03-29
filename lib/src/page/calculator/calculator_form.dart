import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:love_calculator/src/bloc/calculator.dart';
import 'package:love_calculator/src/widget/love_heart.dart';
import 'package:love_calculator/src/widget/styled_button.dart';
import 'package:love_calculator/src/widget/styled_text_field.dart';

class CalculatorForm extends StatefulWidget {
  @override
  _CalculatorFormState createState() => _CalculatorFormState();
}

class _CalculatorFormState extends State<CalculatorForm> {
  final TextEditingController _nameOneController = TextEditingController();
  final TextEditingController _nameTwoController = TextEditingController();

  @override
  void dispose() {
    _nameOneController.dispose();
    _nameTwoController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        constraints: const BoxConstraints(minWidth: 400, maxWidth: 480),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Transform.rotate(
              angle: -10 * math.pi / 180,
              child: Text(
                'love calculator',
                style: GoogleFonts.greatVibes(
                  fontSize: 80,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            const SizedBox(height: 16),
            StyledTextField(
              controller: _nameOneController,
            ),
            BlocBuilder<CalculatorBloc, CalculatorState>(
              builder: (context, state) {
                if (state is Calculated) {
                  return LoveHeart(
                    child: Text(
                      '${state.percentage}%',
                      style: const TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  );
                }
                return Container();
              },
            ),
            const SizedBox(height: 16),
            StyledTextField(
              controller: _nameTwoController,
            ),
            const SizedBox(height: 16),
            StyledButton(
                label: 'Calculate',
                onPressed: () {
                  BlocProvider.of<CalculatorBloc>(context)
                      .add(Calculate(_nameOneController.text, _nameTwoController.text));
                }),
          ],
        ),
      ),
    );
  }
}
