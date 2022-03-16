// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'async_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AsyncValueTearOff {
  const _$AsyncValueTearOff();

  AsyncInitial initial() {
    return const AsyncInitial();
  }

  AsyncData data(dynamic data) {
    return AsyncData(
      data,
    );
  }

  AsyncLoading loading() {
    return const AsyncLoading();
  }

  AsyncError error(String errorMessage) {
    return AsyncError(
      errorMessage,
    );
  }
}

/// @nodoc
const $AsyncValue = _$AsyncValueTearOff();

/// @nodoc
mixin _$AsyncValue {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(dynamic data) data,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic data)? data,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic data)? data,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncInitial value) initial,
    required TResult Function(AsyncData value) data,
    required TResult Function(AsyncLoading value) loading,
    required TResult Function(AsyncError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AsyncInitial value)? initial,
    TResult Function(AsyncData value)? data,
    TResult Function(AsyncLoading value)? loading,
    TResult Function(AsyncError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncInitial value)? initial,
    TResult Function(AsyncData value)? data,
    TResult Function(AsyncLoading value)? loading,
    TResult Function(AsyncError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AsyncValueCopyWith<$Res> {
  factory $AsyncValueCopyWith(
          AsyncValue value, $Res Function(AsyncValue) then) =
      _$AsyncValueCopyWithImpl<$Res>;
}

/// @nodoc
class _$AsyncValueCopyWithImpl<$Res> implements $AsyncValueCopyWith<$Res> {
  _$AsyncValueCopyWithImpl(this._value, this._then);

  final AsyncValue _value;
  // ignore: unused_field
  final $Res Function(AsyncValue) _then;
}

/// @nodoc
abstract class $AsyncInitialCopyWith<$Res> {
  factory $AsyncInitialCopyWith(
          AsyncInitial value, $Res Function(AsyncInitial) then) =
      _$AsyncInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$AsyncInitialCopyWithImpl<$Res> extends _$AsyncValueCopyWithImpl<$Res>
    implements $AsyncInitialCopyWith<$Res> {
  _$AsyncInitialCopyWithImpl(
      AsyncInitial _value, $Res Function(AsyncInitial) _then)
      : super(_value, (v) => _then(v as AsyncInitial));

  @override
  AsyncInitial get _value => super._value as AsyncInitial;
}

/// @nodoc

class _$AsyncInitial implements AsyncInitial {
  const _$AsyncInitial();

  @override
  String toString() {
    return 'AsyncValue.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AsyncInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(dynamic data) data,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic data)? data,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic data)? data,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
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
    required TResult Function(AsyncInitial value) initial,
    required TResult Function(AsyncData value) data,
    required TResult Function(AsyncLoading value) loading,
    required TResult Function(AsyncError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AsyncInitial value)? initial,
    TResult Function(AsyncData value)? data,
    TResult Function(AsyncLoading value)? loading,
    TResult Function(AsyncError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncInitial value)? initial,
    TResult Function(AsyncData value)? data,
    TResult Function(AsyncLoading value)? loading,
    TResult Function(AsyncError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AsyncInitial implements AsyncValue {
  const factory AsyncInitial() = _$AsyncInitial;
}

/// @nodoc
abstract class $AsyncDataCopyWith<$Res> {
  factory $AsyncDataCopyWith(AsyncData value, $Res Function(AsyncData) then) =
      _$AsyncDataCopyWithImpl<$Res>;
  $Res call({dynamic data});
}

/// @nodoc
class _$AsyncDataCopyWithImpl<$Res> extends _$AsyncValueCopyWithImpl<$Res>
    implements $AsyncDataCopyWith<$Res> {
  _$AsyncDataCopyWithImpl(AsyncData _value, $Res Function(AsyncData) _then)
      : super(_value, (v) => _then(v as AsyncData));

  @override
  AsyncData get _value => super._value as AsyncData;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(AsyncData(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$AsyncData implements AsyncData {
  const _$AsyncData(this.data);

  @override
  final dynamic data;

  @override
  String toString() {
    return 'AsyncValue.data(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AsyncData &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $AsyncDataCopyWith<AsyncData> get copyWith =>
      _$AsyncDataCopyWithImpl<AsyncData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(dynamic data) data,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic data)? data,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic data)? data,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncInitial value) initial,
    required TResult Function(AsyncData value) data,
    required TResult Function(AsyncLoading value) loading,
    required TResult Function(AsyncError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AsyncInitial value)? initial,
    TResult Function(AsyncData value)? data,
    TResult Function(AsyncLoading value)? loading,
    TResult Function(AsyncError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncInitial value)? initial,
    TResult Function(AsyncData value)? data,
    TResult Function(AsyncLoading value)? loading,
    TResult Function(AsyncError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class AsyncData implements AsyncValue {
  const factory AsyncData(dynamic data) = _$AsyncData;

  dynamic get data;
  @JsonKey(ignore: true)
  $AsyncDataCopyWith<AsyncData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AsyncLoadingCopyWith<$Res> {
  factory $AsyncLoadingCopyWith(
          AsyncLoading value, $Res Function(AsyncLoading) then) =
      _$AsyncLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AsyncLoadingCopyWithImpl<$Res> extends _$AsyncValueCopyWithImpl<$Res>
    implements $AsyncLoadingCopyWith<$Res> {
  _$AsyncLoadingCopyWithImpl(
      AsyncLoading _value, $Res Function(AsyncLoading) _then)
      : super(_value, (v) => _then(v as AsyncLoading));

  @override
  AsyncLoading get _value => super._value as AsyncLoading;
}

/// @nodoc

class _$AsyncLoading implements AsyncLoading {
  const _$AsyncLoading();

  @override
  String toString() {
    return 'AsyncValue.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AsyncLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(dynamic data) data,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic data)? data,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic data)? data,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
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
    required TResult Function(AsyncInitial value) initial,
    required TResult Function(AsyncData value) data,
    required TResult Function(AsyncLoading value) loading,
    required TResult Function(AsyncError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AsyncInitial value)? initial,
    TResult Function(AsyncData value)? data,
    TResult Function(AsyncLoading value)? loading,
    TResult Function(AsyncError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncInitial value)? initial,
    TResult Function(AsyncData value)? data,
    TResult Function(AsyncLoading value)? loading,
    TResult Function(AsyncError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AsyncLoading implements AsyncValue {
  const factory AsyncLoading() = _$AsyncLoading;
}

/// @nodoc
abstract class $AsyncErrorCopyWith<$Res> {
  factory $AsyncErrorCopyWith(
          AsyncError value, $Res Function(AsyncError) then) =
      _$AsyncErrorCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class _$AsyncErrorCopyWithImpl<$Res> extends _$AsyncValueCopyWithImpl<$Res>
    implements $AsyncErrorCopyWith<$Res> {
  _$AsyncErrorCopyWithImpl(AsyncError _value, $Res Function(AsyncError) _then)
      : super(_value, (v) => _then(v as AsyncError));

  @override
  AsyncError get _value => super._value as AsyncError;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(AsyncError(
      errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AsyncError implements AsyncError {
  const _$AsyncError(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'AsyncValue.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AsyncError &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  $AsyncErrorCopyWith<AsyncError> get copyWith =>
      _$AsyncErrorCopyWithImpl<AsyncError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(dynamic data) data,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic data)? data,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic data)? data,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncInitial value) initial,
    required TResult Function(AsyncData value) data,
    required TResult Function(AsyncLoading value) loading,
    required TResult Function(AsyncError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AsyncInitial value)? initial,
    TResult Function(AsyncData value)? data,
    TResult Function(AsyncLoading value)? loading,
    TResult Function(AsyncError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncInitial value)? initial,
    TResult Function(AsyncData value)? data,
    TResult Function(AsyncLoading value)? loading,
    TResult Function(AsyncError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AsyncError implements AsyncValue {
  const factory AsyncError(String errorMessage) = _$AsyncError;

  String get errorMessage;
  @JsonKey(ignore: true)
  $AsyncErrorCopyWith<AsyncError> get copyWith =>
      throw _privateConstructorUsedError;
}
