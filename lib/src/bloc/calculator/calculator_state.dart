import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculator_state.freezed.dart';

@freezed
class CalculatorState with _$CalculatorState {
  const factory CalculatorState.initial() = Initial;
  const factory CalculatorState.calculating() = Calculating;
  const factory CalculatorState.calculated(String nameOne, String nameTwo, int percentage) = Calculated;
}
