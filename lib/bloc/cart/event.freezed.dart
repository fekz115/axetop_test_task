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
class _$CartBlocEventTearOff {
  const _$CartBlocEventTearOff();

  InitCartBlocEvent init() {
    return const InitCartBlocEvent();
  }

  AddToCartCartBlocEvent addToCart({required CD cd}) {
    return AddToCartCartBlocEvent(
      cd: cd,
    );
  }

  RemoveFromCartCartBlocEvent removeFromCart({required CD cd}) {
    return RemoveFromCartCartBlocEvent(
      cd: cd,
    );
  }
}

/// @nodoc
const $CartBlocEvent = _$CartBlocEventTearOff();

/// @nodoc
mixin _$CartBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(CD cd) addToCart,
    required TResult Function(CD cd) removeFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(CD cd)? addToCart,
    TResult Function(CD cd)? removeFromCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCartBlocEvent value) init,
    required TResult Function(AddToCartCartBlocEvent value) addToCart,
    required TResult Function(RemoveFromCartCartBlocEvent value) removeFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCartBlocEvent value)? init,
    TResult Function(AddToCartCartBlocEvent value)? addToCart,
    TResult Function(RemoveFromCartCartBlocEvent value)? removeFromCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartBlocEventCopyWith<$Res> {
  factory $CartBlocEventCopyWith(
          CartBlocEvent value, $Res Function(CartBlocEvent) then) =
      _$CartBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartBlocEventCopyWithImpl<$Res>
    implements $CartBlocEventCopyWith<$Res> {
  _$CartBlocEventCopyWithImpl(this._value, this._then);

  final CartBlocEvent _value;
  // ignore: unused_field
  final $Res Function(CartBlocEvent) _then;
}

/// @nodoc
abstract class $InitCartBlocEventCopyWith<$Res> {
  factory $InitCartBlocEventCopyWith(
          InitCartBlocEvent value, $Res Function(InitCartBlocEvent) then) =
      _$InitCartBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitCartBlocEventCopyWithImpl<$Res>
    extends _$CartBlocEventCopyWithImpl<$Res>
    implements $InitCartBlocEventCopyWith<$Res> {
  _$InitCartBlocEventCopyWithImpl(
      InitCartBlocEvent _value, $Res Function(InitCartBlocEvent) _then)
      : super(_value, (v) => _then(v as InitCartBlocEvent));

  @override
  InitCartBlocEvent get _value => super._value as InitCartBlocEvent;
}

/// @nodoc

class _$InitCartBlocEvent implements InitCartBlocEvent {
  const _$InitCartBlocEvent();

  @override
  String toString() {
    return 'CartBlocEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitCartBlocEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(CD cd) addToCart,
    required TResult Function(CD cd) removeFromCart,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(CD cd)? addToCart,
    TResult Function(CD cd)? removeFromCart,
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
    required TResult Function(InitCartBlocEvent value) init,
    required TResult Function(AddToCartCartBlocEvent value) addToCart,
    required TResult Function(RemoveFromCartCartBlocEvent value) removeFromCart,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCartBlocEvent value)? init,
    TResult Function(AddToCartCartBlocEvent value)? addToCart,
    TResult Function(RemoveFromCartCartBlocEvent value)? removeFromCart,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitCartBlocEvent implements CartBlocEvent {
  const factory InitCartBlocEvent() = _$InitCartBlocEvent;
}

/// @nodoc
abstract class $AddToCartCartBlocEventCopyWith<$Res> {
  factory $AddToCartCartBlocEventCopyWith(AddToCartCartBlocEvent value,
          $Res Function(AddToCartCartBlocEvent) then) =
      _$AddToCartCartBlocEventCopyWithImpl<$Res>;
  $Res call({CD cd});

  $CDCopyWith<$Res> get cd;
}

/// @nodoc
class _$AddToCartCartBlocEventCopyWithImpl<$Res>
    extends _$CartBlocEventCopyWithImpl<$Res>
    implements $AddToCartCartBlocEventCopyWith<$Res> {
  _$AddToCartCartBlocEventCopyWithImpl(AddToCartCartBlocEvent _value,
      $Res Function(AddToCartCartBlocEvent) _then)
      : super(_value, (v) => _then(v as AddToCartCartBlocEvent));

  @override
  AddToCartCartBlocEvent get _value => super._value as AddToCartCartBlocEvent;

  @override
  $Res call({
    Object? cd = freezed,
  }) {
    return _then(AddToCartCartBlocEvent(
      cd: cd == freezed
          ? _value.cd
          : cd // ignore: cast_nullable_to_non_nullable
              as CD,
    ));
  }

  @override
  $CDCopyWith<$Res> get cd {
    return $CDCopyWith<$Res>(_value.cd, (value) {
      return _then(_value.copyWith(cd: value));
    });
  }
}

/// @nodoc

class _$AddToCartCartBlocEvent implements AddToCartCartBlocEvent {
  const _$AddToCartCartBlocEvent({required this.cd});

  @override
  final CD cd;

  @override
  String toString() {
    return 'CartBlocEvent.addToCart(cd: $cd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddToCartCartBlocEvent &&
            (identical(other.cd, cd) ||
                const DeepCollectionEquality().equals(other.cd, cd)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cd);

  @JsonKey(ignore: true)
  @override
  $AddToCartCartBlocEventCopyWith<AddToCartCartBlocEvent> get copyWith =>
      _$AddToCartCartBlocEventCopyWithImpl<AddToCartCartBlocEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(CD cd) addToCart,
    required TResult Function(CD cd) removeFromCart,
  }) {
    return addToCart(cd);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(CD cd)? addToCart,
    TResult Function(CD cd)? removeFromCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(cd);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCartBlocEvent value) init,
    required TResult Function(AddToCartCartBlocEvent value) addToCart,
    required TResult Function(RemoveFromCartCartBlocEvent value) removeFromCart,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCartBlocEvent value)? init,
    TResult Function(AddToCartCartBlocEvent value)? addToCart,
    TResult Function(RemoveFromCartCartBlocEvent value)? removeFromCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class AddToCartCartBlocEvent implements CartBlocEvent {
  const factory AddToCartCartBlocEvent({required CD cd}) =
      _$AddToCartCartBlocEvent;

  CD get cd => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddToCartCartBlocEventCopyWith<AddToCartCartBlocEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveFromCartCartBlocEventCopyWith<$Res> {
  factory $RemoveFromCartCartBlocEventCopyWith(
          RemoveFromCartCartBlocEvent value,
          $Res Function(RemoveFromCartCartBlocEvent) then) =
      _$RemoveFromCartCartBlocEventCopyWithImpl<$Res>;
  $Res call({CD cd});

  $CDCopyWith<$Res> get cd;
}

/// @nodoc
class _$RemoveFromCartCartBlocEventCopyWithImpl<$Res>
    extends _$CartBlocEventCopyWithImpl<$Res>
    implements $RemoveFromCartCartBlocEventCopyWith<$Res> {
  _$RemoveFromCartCartBlocEventCopyWithImpl(RemoveFromCartCartBlocEvent _value,
      $Res Function(RemoveFromCartCartBlocEvent) _then)
      : super(_value, (v) => _then(v as RemoveFromCartCartBlocEvent));

  @override
  RemoveFromCartCartBlocEvent get _value =>
      super._value as RemoveFromCartCartBlocEvent;

  @override
  $Res call({
    Object? cd = freezed,
  }) {
    return _then(RemoveFromCartCartBlocEvent(
      cd: cd == freezed
          ? _value.cd
          : cd // ignore: cast_nullable_to_non_nullable
              as CD,
    ));
  }

  @override
  $CDCopyWith<$Res> get cd {
    return $CDCopyWith<$Res>(_value.cd, (value) {
      return _then(_value.copyWith(cd: value));
    });
  }
}

/// @nodoc

class _$RemoveFromCartCartBlocEvent implements RemoveFromCartCartBlocEvent {
  const _$RemoveFromCartCartBlocEvent({required this.cd});

  @override
  final CD cd;

  @override
  String toString() {
    return 'CartBlocEvent.removeFromCart(cd: $cd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RemoveFromCartCartBlocEvent &&
            (identical(other.cd, cd) ||
                const DeepCollectionEquality().equals(other.cd, cd)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cd);

  @JsonKey(ignore: true)
  @override
  $RemoveFromCartCartBlocEventCopyWith<RemoveFromCartCartBlocEvent>
      get copyWith => _$RemoveFromCartCartBlocEventCopyWithImpl<
          RemoveFromCartCartBlocEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(CD cd) addToCart,
    required TResult Function(CD cd) removeFromCart,
  }) {
    return removeFromCart(cd);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(CD cd)? addToCart,
    TResult Function(CD cd)? removeFromCart,
    required TResult orElse(),
  }) {
    if (removeFromCart != null) {
      return removeFromCart(cd);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCartBlocEvent value) init,
    required TResult Function(AddToCartCartBlocEvent value) addToCart,
    required TResult Function(RemoveFromCartCartBlocEvent value) removeFromCart,
  }) {
    return removeFromCart(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCartBlocEvent value)? init,
    TResult Function(AddToCartCartBlocEvent value)? addToCart,
    TResult Function(RemoveFromCartCartBlocEvent value)? removeFromCart,
    required TResult orElse(),
  }) {
    if (removeFromCart != null) {
      return removeFromCart(this);
    }
    return orElse();
  }
}

abstract class RemoveFromCartCartBlocEvent implements CartBlocEvent {
  const factory RemoveFromCartCartBlocEvent({required CD cd}) =
      _$RemoveFromCartCartBlocEvent;

  CD get cd => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveFromCartCartBlocEventCopyWith<RemoveFromCartCartBlocEvent>
      get copyWith => throw _privateConstructorUsedError;
}
