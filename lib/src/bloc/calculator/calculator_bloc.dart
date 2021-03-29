import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:love_calculator/src/bloc/calculator.dart';
import 'package:love_calculator/src/utils/love_calculator.dart';

class CalculatorBloc extends Bloc<CalculatorEvent, CalculatorState> {
  CalculatorBloc() : super(const Initial());

  @override
  Stream<CalculatorState> mapEventToState(CalculatorEvent event) async* {
    yield* event.when(
      initialise: _mapInitialiseToState,
      calculate: (_, __) => _mapCalculateToState(event as Calculate),
    );
  }

  Stream<CalculatorState> _mapInitialiseToState() async* {}

  Stream<CalculatorState> _mapCalculateToState(Calculate event) async* {
    yield const Calculating();
    final calculator = LoveCalculator(event.nameOne, event.nameTwo);
    yield Calculated(event.nameOne, event.nameTwo, calculator.calculate());
  }
}
