// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CatalogBlocEventTearOff {
  const _$CatalogBlocEventTearOff();

  InitCatalogBlocEvent init() {
    return const InitCatalogBlocEvent();
  }
}

/// @nodoc
const $CatalogBlocEvent = _$CatalogBlocEventTearOff();

/// @nodoc
mixin _$CatalogBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCatalogBlocEvent value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCatalogBlocEvent value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogBlocEventCopyWith<$Res> {
  factory $CatalogBlocEventCopyWith(
          CatalogBlocEvent value, $Res Function(CatalogBlocEvent) then) =
      _$CatalogBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CatalogBlocEventCopyWithImpl<$Res>
    implements $CatalogBlocEventCopyWith<$Res> {
  _$CatalogBlocEventCopyWithImpl(this._value, this._then);

  final CatalogBlocEvent _value;
  // ignore: unused_field
  final $Res Function(CatalogBlocEvent) _then;
}

/// @nodoc
abstract class $InitCatalogBlocEventCopyWith<$Res> {
  factory $InitCatalogBlocEventCopyWith(InitCatalogBlocEvent value,
          $Res Function(InitCatalogBlocEvent) then) =
      _$InitCatalogBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitCatalogBlocEventCopyWithImpl<$Res>
    extends _$CatalogBlocEventCopyWithImpl<$Res>
    implements $InitCatalogBlocEventCopyWith<$Res> {
  _$InitCatalogBlocEventCopyWithImpl(
      InitCatalogBlocEvent _value, $Res Function(InitCatalogBlocEvent) _then)
      : super(_value, (v) => _then(v as InitCatalogBlocEvent));

  @override
  InitCatalogBlocEvent get _value => super._value as InitCatalogBlocEvent;
}

/// @nodoc

class _$InitCatalogBlocEvent implements InitCatalogBlocEvent {
  const _$InitCatalogBlocEvent();

  @override
  String toString() {
    return 'CatalogBlocEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitCatalogBlocEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCatalogBlocEvent value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCatalogBlocEvent value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitCatalogBlocEvent implements CatalogBlocEvent {
  const factory InitCatalogBlocEvent() = _$InitCatalogBlocEvent;
}
