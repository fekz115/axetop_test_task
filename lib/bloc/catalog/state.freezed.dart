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
class _$CatalogBlocStateTearOff {
  const _$CatalogBlocStateTearOff();

  LoadingCatalogBlocState loading() {
    return const LoadingCatalogBlocState();
  }

  LoadedCatalogBlocState loaded({required List<CD> list}) {
    return LoadedCatalogBlocState(
      list: list,
    );
  }

  ErrorCatalogBlocState error({required String error}) {
    return ErrorCatalogBlocState(
      error: error,
    );
  }
}

/// @nodoc
const $CatalogBlocState = _$CatalogBlocStateTearOff();

/// @nodoc
mixin _$CatalogBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CD> list) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CD> list)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingCatalogBlocState value) loading,
    required TResult Function(LoadedCatalogBlocState value) loaded,
    required TResult Function(ErrorCatalogBlocState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCatalogBlocState value)? loading,
    TResult Function(LoadedCatalogBlocState value)? loaded,
    TResult Function(ErrorCatalogBlocState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogBlocStateCopyWith<$Res> {
  factory $CatalogBlocStateCopyWith(
          CatalogBlocState value, $Res Function(CatalogBlocState) then) =
      _$CatalogBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CatalogBlocStateCopyWithImpl<$Res>
    implements $CatalogBlocStateCopyWith<$Res> {
  _$CatalogBlocStateCopyWithImpl(this._value, this._then);

  final CatalogBlocState _value;
  // ignore: unused_field
  final $Res Function(CatalogBlocState) _then;
}

/// @nodoc
abstract class $LoadingCatalogBlocStateCopyWith<$Res> {
  factory $LoadingCatalogBlocStateCopyWith(LoadingCatalogBlocState value,
          $Res Function(LoadingCatalogBlocState) then) =
      _$LoadingCatalogBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCatalogBlocStateCopyWithImpl<$Res>
    extends _$CatalogBlocStateCopyWithImpl<$Res>
    implements $LoadingCatalogBlocStateCopyWith<$Res> {
  _$LoadingCatalogBlocStateCopyWithImpl(LoadingCatalogBlocState _value,
      $Res Function(LoadingCatalogBlocState) _then)
      : super(_value, (v) => _then(v as LoadingCatalogBlocState));

  @override
  LoadingCatalogBlocState get _value => super._value as LoadingCatalogBlocState;
}

/// @nodoc

class _$LoadingCatalogBlocState implements LoadingCatalogBlocState {
  const _$LoadingCatalogBlocState();

  @override
  String toString() {
    return 'CatalogBlocState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingCatalogBlocState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CD> list) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CD> list)? loaded,
    TResult Function(String error)? error,
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
    required TResult Function(LoadingCatalogBlocState value) loading,
    required TResult Function(LoadedCatalogBlocState value) loaded,
    required TResult Function(ErrorCatalogBlocState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCatalogBlocState value)? loading,
    TResult Function(LoadedCatalogBlocState value)? loaded,
    TResult Function(ErrorCatalogBlocState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingCatalogBlocState implements CatalogBlocState {
  const factory LoadingCatalogBlocState() = _$LoadingCatalogBlocState;
}

/// @nodoc
abstract class $LoadedCatalogBlocStateCopyWith<$Res> {
  factory $LoadedCatalogBlocStateCopyWith(LoadedCatalogBlocState value,
          $Res Function(LoadedCatalogBlocState) then) =
      _$LoadedCatalogBlocStateCopyWithImpl<$Res>;
  $Res call({List<CD> list});
}

/// @nodoc
class _$LoadedCatalogBlocStateCopyWithImpl<$Res>
    extends _$CatalogBlocStateCopyWithImpl<$Res>
    implements $LoadedCatalogBlocStateCopyWith<$Res> {
  _$LoadedCatalogBlocStateCopyWithImpl(LoadedCatalogBlocState _value,
      $Res Function(LoadedCatalogBlocState) _then)
      : super(_value, (v) => _then(v as LoadedCatalogBlocState));

  @override
  LoadedCatalogBlocState get _value => super._value as LoadedCatalogBlocState;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(LoadedCatalogBlocState(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<CD>,
    ));
  }
}

/// @nodoc

class _$LoadedCatalogBlocState implements LoadedCatalogBlocState {
  const _$LoadedCatalogBlocState({required this.list});

  @override
  final List<CD> list;

  @override
  String toString() {
    return 'CatalogBlocState.loaded(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedCatalogBlocState &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @JsonKey(ignore: true)
  @override
  $LoadedCatalogBlocStateCopyWith<LoadedCatalogBlocState> get copyWith =>
      _$LoadedCatalogBlocStateCopyWithImpl<LoadedCatalogBlocState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CD> list) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CD> list)? loaded,
    TResult Function(String error)? error,
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
    required TResult Function(LoadingCatalogBlocState value) loading,
    required TResult Function(LoadedCatalogBlocState value) loaded,
    required TResult Function(ErrorCatalogBlocState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCatalogBlocState value)? loading,
    TResult Function(LoadedCatalogBlocState value)? loaded,
    TResult Function(ErrorCatalogBlocState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedCatalogBlocState implements CatalogBlocState {
  const factory LoadedCatalogBlocState({required List<CD> list}) =
      _$LoadedCatalogBlocState;

  List<CD> get list => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadedCatalogBlocStateCopyWith<LoadedCatalogBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCatalogBlocStateCopyWith<$Res> {
  factory $ErrorCatalogBlocStateCopyWith(ErrorCatalogBlocState value,
          $Res Function(ErrorCatalogBlocState) then) =
      _$ErrorCatalogBlocStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorCatalogBlocStateCopyWithImpl<$Res>
    extends _$CatalogBlocStateCopyWithImpl<$Res>
    implements $ErrorCatalogBlocStateCopyWith<$Res> {
  _$ErrorCatalogBlocStateCopyWithImpl(
      ErrorCatalogBlocState _value, $Res Function(ErrorCatalogBlocState) _then)
      : super(_value, (v) => _then(v as ErrorCatalogBlocState));

  @override
  ErrorCatalogBlocState get _value => super._value as ErrorCatalogBlocState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorCatalogBlocState(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorCatalogBlocState implements ErrorCatalogBlocState {
  const _$ErrorCatalogBlocState({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'CatalogBlocState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorCatalogBlocState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorCatalogBlocStateCopyWith<ErrorCatalogBlocState> get copyWith =>
      _$ErrorCatalogBlocStateCopyWithImpl<ErrorCatalogBlocState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CD> list) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CD> list)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingCatalogBlocState value) loading,
    required TResult Function(LoadedCatalogBlocState value) loaded,
    required TResult Function(ErrorCatalogBlocState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCatalogBlocState value)? loading,
    TResult Function(LoadedCatalogBlocState value)? loaded,
    TResult Function(ErrorCatalogBlocState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorCatalogBlocState implements CatalogBlocState {
  const factory ErrorCatalogBlocState({required String error}) =
      _$ErrorCatalogBlocState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorCatalogBlocStateCopyWith<ErrorCatalogBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}
