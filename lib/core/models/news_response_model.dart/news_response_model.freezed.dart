// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsResponseModel _$NewsResponseModelFromJson(Map<String, dynamic> json) {
  return _NewsResponseModel.fromJson(json);
}

/// @nodoc
class _$NewsResponseModelTearOff {
  const _$NewsResponseModelTearOff();

  _NewsResponseModel call(
      {required String status,
      required int totalResults,
      required List<Article> articles}) {
    return _NewsResponseModel(
      status: status,
      totalResults: totalResults,
      articles: articles,
    );
  }

  NewsResponseModel fromJson(Map<String, Object?> json) {
    return NewsResponseModel.fromJson(json);
  }
}

/// @nodoc
const $NewsResponseModel = _$NewsResponseModelTearOff();

/// @nodoc
mixin _$NewsResponseModel {
  String get status => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;
  List<Article> get articles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsResponseModelCopyWith<NewsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsResponseModelCopyWith<$Res> {
  factory $NewsResponseModelCopyWith(
          NewsResponseModel value, $Res Function(NewsResponseModel) then) =
      _$NewsResponseModelCopyWithImpl<$Res>;
  $Res call({String status, int totalResults, List<Article> articles});
}

/// @nodoc
class _$NewsResponseModelCopyWithImpl<$Res>
    implements $NewsResponseModelCopyWith<$Res> {
  _$NewsResponseModelCopyWithImpl(this._value, this._then);

  final NewsResponseModel _value;
  // ignore: unused_field
  final $Res Function(NewsResponseModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc
abstract class _$NewsResponseModelCopyWith<$Res>
    implements $NewsResponseModelCopyWith<$Res> {
  factory _$NewsResponseModelCopyWith(
          _NewsResponseModel value, $Res Function(_NewsResponseModel) then) =
      __$NewsResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String status, int totalResults, List<Article> articles});
}

/// @nodoc
class __$NewsResponseModelCopyWithImpl<$Res>
    extends _$NewsResponseModelCopyWithImpl<$Res>
    implements _$NewsResponseModelCopyWith<$Res> {
  __$NewsResponseModelCopyWithImpl(
      _NewsResponseModel _value, $Res Function(_NewsResponseModel) _then)
      : super(_value, (v) => _then(v as _NewsResponseModel));

  @override
  _NewsResponseModel get _value => super._value as _NewsResponseModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_NewsResponseModel(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsResponseModel implements _NewsResponseModel {
  const _$_NewsResponseModel(
      {required this.status,
      required this.totalResults,
      required this.articles});

  factory _$_NewsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_NewsResponseModelFromJson(json);

  @override
  final String status;
  @override
  final int totalResults;
  @override
  final List<Article> articles;

  @override
  String toString() {
    return 'NewsResponseModel(status: $status, totalResults: $totalResults, articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewsResponseModel &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.totalResults, totalResults) &&
            const DeepCollectionEquality().equals(other.articles, articles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(totalResults),
      const DeepCollectionEquality().hash(articles));

  @JsonKey(ignore: true)
  @override
  _$NewsResponseModelCopyWith<_NewsResponseModel> get copyWith =>
      __$NewsResponseModelCopyWithImpl<_NewsResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsResponseModelToJson(this);
  }
}

abstract class _NewsResponseModel implements NewsResponseModel {
  const factory _NewsResponseModel(
      {required String status,
      required int totalResults,
      required List<Article> articles}) = _$_NewsResponseModel;

  factory _NewsResponseModel.fromJson(Map<String, dynamic> json) =
      _$_NewsResponseModel.fromJson;

  @override
  String get status;
  @override
  int get totalResults;
  @override
  List<Article> get articles;
  @override
  @JsonKey(ignore: true)
  _$NewsResponseModelCopyWith<_NewsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
