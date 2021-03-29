// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'calculator_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CalculatorEventTearOff {
  const _$CalculatorEventTearOff();

  Initialise initialise() {
    return const Initialise();
  }

  Calculate calculate(String nameOne, String nameTwo) {
    return Calculate(
      nameOne,
      nameTwo,
    );
  }
}

/// @nodoc
const $CalculatorEvent = _$CalculatorEventTearOff();

/// @nodoc
mixin _$CalculatorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialise,
    required TResult Function(String nameOne, String nameTwo) calculate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialise,
    TResult Function(String nameOne, String nameTwo)? calculate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialise value) initialise,
    required TResult Function(Calculate value) calculate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialise value)? initialise,
    TResult Function(Calculate value)? calculate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorEventCopyWith<$Res> {
  factory $CalculatorEventCopyWith(
          CalculatorEvent value, $Res Function(CalculatorEvent) then) =
      _$CalculatorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CalculatorEventCopyWithImpl<$Res>
    implements $CalculatorEventCopyWith<$Res> {
  _$CalculatorEventCopyWithImpl(this._value, this._then);

  final CalculatorEvent _value;
  // ignore: unused_field
  final $Res Function(CalculatorEvent) _then;
}

/// @nodoc
abstract class $InitialiseCopyWith<$Res> {
  factory $InitialiseCopyWith(
          Initialise value, $Res Function(Initialise) then) =
      _$InitialiseCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialiseCopyWithImpl<$Res> extends _$CalculatorEventCopyWithImpl<$Res>
    implements $InitialiseCopyWith<$Res> {
  _$InitialiseCopyWithImpl(Initialise _value, $Res Function(Initialise) _then)
      : super(_value, (v) => _then(v as Initialise));

  @override
  Initialise get _value => super._value as Initialise;
}

/// @nodoc
class _$Initialise implements Initialise {
  const _$Initialise();

  @override
  String toString() {
    return 'CalculatorEvent.initialise()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initialise);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialise,
    required TResult Function(String nameOne, String nameTwo) calculate,
  }) {
    return initialise();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialise,
    TResult Function(String nameOne, String nameTwo)? calculate,
    required TResult orElse(),
  }) {
    if (initialise != null) {
      return initialise();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialise value) initialise,
    required TResult Function(Calculate value) calculate,
  }) {
    return initialise(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialise value)? initialise,
    TResult Function(Calculate value)? calculate,
    required TResult orElse(),
  }) {
    if (initialise != null) {
      return initialise(this);
    }
    return orElse();
  }
}

abstract class Initialise implements CalculatorEvent {
  const factory Initialise() = _$Initialise;
}

/// @nodoc
abstract class $CalculateCopyWith<$Res> {
  factory $CalculateCopyWith(Calculate value, $Res Function(Calculate) then) =
      _$CalculateCopyWithImpl<$Res>;
  $Res call({String nameOne, String nameTwo});
}

/// @nodoc
class _$CalculateCopyWithImpl<$Res> extends _$CalculatorEventCopyWithImpl<$Res>
    implements $CalculateCopyWith<$Res> {
  _$CalculateCopyWithImpl(Calculate _value, $Res Function(Calculate) _then)
      : super(_value, (v) => _then(v as Calculate));

  @override
  Calculate get _value => super._value as Calculate;

  @override
  $Res call({
    Object? nameOne = freezed,
    Object? nameTwo = freezed,
  }) {
    return _then(Calculate(
      nameOne == freezed
          ? _value.nameOne
          : nameOne // ignore: cast_nullable_to_non_nullable
              as String,
      nameTwo == freezed
          ? _value.nameTwo
          : nameTwo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$Calculate implements Calculate {
  const _$Calculate(this.nameOne, this.nameTwo);

  @override
  final String nameOne;
  @override
  final String nameTwo;

  @override
  String toString() {
    return 'CalculatorEvent.calculate(nameOne: $nameOne, nameTwo: $nameTwo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Calculate &&
            (identical(other.nameOne, nameOne) ||
                const DeepCollectionEquality()
                    .equals(other.nameOne, nameOne)) &&
            (identical(other.nameTwo, nameTwo) ||
                const DeepCollectionEquality().equals(other.nameTwo, nameTwo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nameOne) ^
      const DeepCollectionEquality().hash(nameTwo);

  @JsonKey(ignore: true)
  @override
  $CalculateCopyWith<Calculate> get copyWith =>
      _$CalculateCopyWithImpl<Calculate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialise,
    required TResult Function(String nameOne, String nameTwo) calculate,
  }) {
    return calculate(nameOne, nameTwo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialise,
    TResult Function(String nameOne, String nameTwo)? calculate,
    required TResult orElse(),
  }) {
    if (calculate != null) {
      return calculate(nameOne, nameTwo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialise value) initialise,
    required TResult Function(Calculate value) calculate,
  }) {
    return calculate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialise value)? initialise,
    TResult Function(Calculate value)? calculate,
    required TResult orElse(),
  }) {
    if (calculate != null) {
      return calculate(this);
    }
    return orElse();
  }
}

abstract class Calculate implements CalculatorEvent {
  const factory Calculate(String nameOne, String nameTwo) = _$Calculate;

  String get nameOne => throw _privateConstructorUsedError;
  String get nameTwo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalculateCopyWith<Calculate> get copyWith =>
      throw _privateConstructorUsedError;
}
