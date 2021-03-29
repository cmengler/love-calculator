// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'calculator_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CalculatorStateTearOff {
  const _$CalculatorStateTearOff();

  Initial initial() {
    return const Initial();
  }

  Calculating calculating() {
    return const Calculating();
  }

  Calculated calculated(String nameOne, String nameTwo, int percentage) {
    return Calculated(
      nameOne,
      nameTwo,
      percentage,
    );
  }
}

/// @nodoc
const $CalculatorState = _$CalculatorStateTearOff();

/// @nodoc
mixin _$CalculatorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() calculating,
    required TResult Function(String nameOne, String nameTwo, int percentage)
        calculated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? calculating,
    TResult Function(String nameOne, String nameTwo, int percentage)?
        calculated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Calculating value) calculating,
    required TResult Function(Calculated value) calculated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Calculating value)? calculating,
    TResult Function(Calculated value)? calculated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorStateCopyWith<$Res> {
  factory $CalculatorStateCopyWith(
          CalculatorState value, $Res Function(CalculatorState) then) =
      _$CalculatorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CalculatorStateCopyWithImpl<$Res>
    implements $CalculatorStateCopyWith<$Res> {
  _$CalculatorStateCopyWithImpl(this._value, this._then);

  final CalculatorState _value;
  // ignore: unused_field
  final $Res Function(CalculatorState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$CalculatorStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc
class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'CalculatorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() calculating,
    required TResult Function(String nameOne, String nameTwo, int percentage)
        calculated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? calculating,
    TResult Function(String nameOne, String nameTwo, int percentage)?
        calculated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Calculating value) calculating,
    required TResult Function(Calculated value) calculated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Calculating value)? calculating,
    TResult Function(Calculated value)? calculated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements CalculatorState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $CalculatingCopyWith<$Res> {
  factory $CalculatingCopyWith(
          Calculating value, $Res Function(Calculating) then) =
      _$CalculatingCopyWithImpl<$Res>;
}

/// @nodoc
class _$CalculatingCopyWithImpl<$Res>
    extends _$CalculatorStateCopyWithImpl<$Res>
    implements $CalculatingCopyWith<$Res> {
  _$CalculatingCopyWithImpl(
      Calculating _value, $Res Function(Calculating) _then)
      : super(_value, (v) => _then(v as Calculating));

  @override
  Calculating get _value => super._value as Calculating;
}

/// @nodoc
class _$Calculating implements Calculating {
  const _$Calculating();

  @override
  String toString() {
    return 'CalculatorState.calculating()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Calculating);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() calculating,
    required TResult Function(String nameOne, String nameTwo, int percentage)
        calculated,
  }) {
    return calculating();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? calculating,
    TResult Function(String nameOne, String nameTwo, int percentage)?
        calculated,
    required TResult orElse(),
  }) {
    if (calculating != null) {
      return calculating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Calculating value) calculating,
    required TResult Function(Calculated value) calculated,
  }) {
    return calculating(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Calculating value)? calculating,
    TResult Function(Calculated value)? calculated,
    required TResult orElse(),
  }) {
    if (calculating != null) {
      return calculating(this);
    }
    return orElse();
  }
}

abstract class Calculating implements CalculatorState {
  const factory Calculating() = _$Calculating;
}

/// @nodoc
abstract class $CalculatedCopyWith<$Res> {
  factory $CalculatedCopyWith(
          Calculated value, $Res Function(Calculated) then) =
      _$CalculatedCopyWithImpl<$Res>;
  $Res call({String nameOne, String nameTwo, int percentage});
}

/// @nodoc
class _$CalculatedCopyWithImpl<$Res> extends _$CalculatorStateCopyWithImpl<$Res>
    implements $CalculatedCopyWith<$Res> {
  _$CalculatedCopyWithImpl(Calculated _value, $Res Function(Calculated) _then)
      : super(_value, (v) => _then(v as Calculated));

  @override
  Calculated get _value => super._value as Calculated;

  @override
  $Res call({
    Object? nameOne = freezed,
    Object? nameTwo = freezed,
    Object? percentage = freezed,
  }) {
    return _then(Calculated(
      nameOne == freezed
          ? _value.nameOne
          : nameOne // ignore: cast_nullable_to_non_nullable
              as String,
      nameTwo == freezed
          ? _value.nameTwo
          : nameTwo // ignore: cast_nullable_to_non_nullable
              as String,
      percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
class _$Calculated implements Calculated {
  const _$Calculated(this.nameOne, this.nameTwo, this.percentage);

  @override
  final String nameOne;
  @override
  final String nameTwo;
  @override
  final int percentage;

  @override
  String toString() {
    return 'CalculatorState.calculated(nameOne: $nameOne, nameTwo: $nameTwo, percentage: $percentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Calculated &&
            (identical(other.nameOne, nameOne) ||
                const DeepCollectionEquality()
                    .equals(other.nameOne, nameOne)) &&
            (identical(other.nameTwo, nameTwo) ||
                const DeepCollectionEquality()
                    .equals(other.nameTwo, nameTwo)) &&
            (identical(other.percentage, percentage) ||
                const DeepCollectionEquality()
                    .equals(other.percentage, percentage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nameOne) ^
      const DeepCollectionEquality().hash(nameTwo) ^
      const DeepCollectionEquality().hash(percentage);

  @JsonKey(ignore: true)
  @override
  $CalculatedCopyWith<Calculated> get copyWith =>
      _$CalculatedCopyWithImpl<Calculated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() calculating,
    required TResult Function(String nameOne, String nameTwo, int percentage)
        calculated,
  }) {
    return calculated(nameOne, nameTwo, percentage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? calculating,
    TResult Function(String nameOne, String nameTwo, int percentage)?
        calculated,
    required TResult orElse(),
  }) {
    if (calculated != null) {
      return calculated(nameOne, nameTwo, percentage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Calculating value) calculating,
    required TResult Function(Calculated value) calculated,
  }) {
    return calculated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Calculating value)? calculating,
    TResult Function(Calculated value)? calculated,
    required TResult orElse(),
  }) {
    if (calculated != null) {
      return calculated(this);
    }
    return orElse();
  }
}

abstract class Calculated implements CalculatorState {
  const factory Calculated(String nameOne, String nameTwo, int percentage) =
      _$Calculated;

  String get nameOne => throw _privateConstructorUsedError;
  String get nameTwo => throw _privateConstructorUsedError;
  int get percentage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalculatedCopyWith<Calculated> get copyWith =>
      throw _privateConstructorUsedError;
}
