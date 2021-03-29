import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:love_calculator/src/bloc/calculator.dart';
import 'package:love_calculator/src/page/calculator/calculator_form.dart';

class CalculatorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: CalculatorBloc(),
      child: CalculatorForm(),
    );
  }
}
