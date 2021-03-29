import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculator_event.freezed.dart';

@freezed
class CalculatorEvent with _$CalculatorEvent {
  const factory CalculatorEvent.initialise() = Initialise;
  const factory CalculatorEvent.calculate(String nameOne, String nameTwo) = Calculate;
}
