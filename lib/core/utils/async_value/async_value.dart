import 'package:freezed_annotation/freezed_annotation.dart';

part 'async_value.freezed.dart';

/// Sealed класс, предоставляющий на выбор 4 состояния
/// для обработки асинхронщины
@freezed
class AsyncValue with _$AsyncValue {
  const factory AsyncValue.initial() = AsyncInitial;
  const factory AsyncValue.data(dynamic data) = AsyncData;
  const factory AsyncValue.loading() = AsyncLoading;
  const factory AsyncValue.error(String errorMessage) = AsyncError;
}
