// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CartBlocStateTearOff {
  const _$CartBlocStateTearOff();

  LoadingCartBlocState loading() {
    return const LoadingCartBlocState();
  }

  LoadedCartBlocState loaded({required List<CD> list}) {
    return LoadedCartBlocState(
      list: list,
    );
  }
}

/// @nodoc
const $CartBlocState = _$CartBlocStateTearOff();

/// @nodoc
mixin _$CartBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CD> list) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CD> list)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingCartBlocState value) loading,
    required TResult Function(LoadedCartBlocState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCartBlocState value)? loading,
    TResult Function(LoadedCartBlocState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartBlocStateCopyWith<$Res> {
  factory $CartBlocStateCopyWith(
          CartBlocState value, $Res Function(CartBlocState) then) =
      _$CartBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartBlocStateCopyWithImpl<$Res>
    implements $CartBlocStateCopyWith<$Res> {
  _$CartBlocStateCopyWithImpl(this._value, this._then);

  final CartBlocState _value;
  // ignore: unused_field
  final $Res Function(CartBlocState) _then;
}

/// @nodoc
abstract class $LoadingCartBlocStateCopyWith<$Res> {
  factory $LoadingCartBlocStateCopyWith(LoadingCartBlocState value,
          $Res Function(LoadingCartBlocState) then) =
      _$LoadingCartBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCartBlocStateCopyWithImpl<$Res>
    extends _$CartBlocStateCopyWithImpl<$Res>
    implements $LoadingCartBlocStateCopyWith<$Res> {
  _$LoadingCartBlocStateCopyWithImpl(
      LoadingCartBlocState _value, $Res Function(LoadingCartBlocState) _then)
      : super(_value, (v) => _then(v as LoadingCartBlocState));

  @override
  LoadingCartBlocState get _value => super._value as LoadingCartBlocState;
}

/// @nodoc

class _$LoadingCartBlocState implements LoadingCartBlocState {
  const _$LoadingCartBlocState();

  @override
  String toString() {
    return 'CartBlocState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingCartBlocState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CD> list) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CD> list)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingCartBlocState value) loading,
    required TResult Function(LoadedCartBlocState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCartBlocState value)? loading,
    TResult Function(LoadedCartBlocState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingCartBlocState implements CartBlocState {
  const factory LoadingCartBlocState() = _$LoadingCartBlocState;
}

/// @nodoc
abstract class $LoadedCartBlocStateCopyWith<$Res> {
  factory $LoadedCartBlocStateCopyWith(
          LoadedCartBlocState value, $Res Function(LoadedCartBlocState) then) =
      _$LoadedCartBlocStateCopyWithImpl<$Res>;
  $Res call({List<CD> list});
}

/// @nodoc
class _$LoadedCartBlocStateCopyWithImpl<$Res>
    extends _$CartBlocStateCopyWithImpl<$Res>
    implements $LoadedCartBlocStateCopyWith<$Res> {
  _$LoadedCartBlocStateCopyWithImpl(
      LoadedCartBlocState _value, $Res Function(LoadedCartBlocState) _then)
      : super(_value, (v) => _then(v as LoadedCartBlocState));

  @override
  LoadedCartBlocState get _value => super._value as LoadedCartBlocState;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(LoadedCartBlocState(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<CD>,
    ));
  }
}

/// @nodoc

class _$LoadedCartBlocState implements LoadedCartBlocState {
  const _$LoadedCartBlocState({required this.list});

  @override
  final List<CD> list;

  @override
  String toString() {
    return 'CartBlocState.loaded(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedCartBlocState &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @JsonKey(ignore: true)
  @override
  $LoadedCartBlocStateCopyWith<LoadedCartBlocState> get copyWith =>
      _$LoadedCartBlocStateCopyWithImpl<LoadedCartBlocState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CD> list) loaded,
  }) {
    return loaded(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CD> list)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingCartBlocState value) loading,
    required TResult Function(LoadedCartBlocState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCartBlocState value)? loading,
    TResult Function(LoadedCartBlocState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedCartBlocState implements CartBlocState {
  const factory LoadedCartBlocState({required List<CD> list}) =
      _$LoadedCartBlocState;

  List<CD> get list => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadedCartBlocStateCopyWith<LoadedCartBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}
