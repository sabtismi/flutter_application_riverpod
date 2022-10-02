// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'randomizer_state_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RandomizerState {
  int get min => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  int? get generatedNumber => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RandomizerStateCopyWith<RandomizerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomizerStateCopyWith<$Res> {
  factory $RandomizerStateCopyWith(
          RandomizerState value, $Res Function(RandomizerState) then) =
      _$RandomizerStateCopyWithImpl<$Res>;
  $Res call({int min, int max, int? generatedNumber});
}

/// @nodoc
class _$RandomizerStateCopyWithImpl<$Res>
    implements $RandomizerStateCopyWith<$Res> {
  _$RandomizerStateCopyWithImpl(this._value, this._then);

  final RandomizerState _value;
  // ignore: unused_field
  final $Res Function(RandomizerState) _then;

  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
    Object? generatedNumber = freezed,
  }) {
    return _then(_value.copyWith(
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      generatedNumber: generatedNumber == freezed
          ? _value.generatedNumber
          : generatedNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_RandomizerStateCopyWith<$Res>
    implements $RandomizerStateCopyWith<$Res> {
  factory _$$_RandomizerStateCopyWith(
          _$_RandomizerState value, $Res Function(_$_RandomizerState) then) =
      __$$_RandomizerStateCopyWithImpl<$Res>;
  @override
  $Res call({int min, int max, int? generatedNumber});
}

/// @nodoc
class __$$_RandomizerStateCopyWithImpl<$Res>
    extends _$RandomizerStateCopyWithImpl<$Res>
    implements _$$_RandomizerStateCopyWith<$Res> {
  __$$_RandomizerStateCopyWithImpl(
      _$_RandomizerState _value, $Res Function(_$_RandomizerState) _then)
      : super(_value, (v) => _then(v as _$_RandomizerState));

  @override
  _$_RandomizerState get _value => super._value as _$_RandomizerState;

  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
    Object? generatedNumber = freezed,
  }) {
    return _then(_$_RandomizerState(
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      generatedNumber: generatedNumber == freezed
          ? _value.generatedNumber
          : generatedNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_RandomizerState extends _RandomizerState {
  const _$_RandomizerState({this.min = 0, this.max = 0, this.generatedNumber})
      : super._();

  @override
  @JsonKey()
  final int min;
  @override
  @JsonKey()
  final int max;
  @override
  final int? generatedNumber;

  @override
  String toString() {
    return 'RandomizerState(min: $min, max: $max, generatedNumber: $generatedNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RandomizerState &&
            const DeepCollectionEquality().equals(other.min, min) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            const DeepCollectionEquality()
                .equals(other.generatedNumber, generatedNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(min),
      const DeepCollectionEquality().hash(max),
      const DeepCollectionEquality().hash(generatedNumber));

  @JsonKey(ignore: true)
  @override
  _$$_RandomizerStateCopyWith<_$_RandomizerState> get copyWith =>
      __$$_RandomizerStateCopyWithImpl<_$_RandomizerState>(this, _$identity);
}

abstract class _RandomizerState extends RandomizerState {
  const factory _RandomizerState(
      {final int min,
      final int max,
      final int? generatedNumber}) = _$_RandomizerState;
  const _RandomizerState._() : super._();

  @override
  int get min;
  @override
  int get max;
  @override
  int? get generatedNumber;
  @override
  @JsonKey(ignore: true)
  _$$_RandomizerStateCopyWith<_$_RandomizerState> get copyWith =>
      throw _privateConstructorUsedError;
}
