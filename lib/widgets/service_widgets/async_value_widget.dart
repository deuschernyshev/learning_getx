import 'package:flutter/material.dart';
import 'package:learning_getx/core/utils/async_value/async_value.dart';

class AsyncValueWidget<T> extends StatelessWidget {
  final AsyncValue asyncValue;
  final Widget Function()? initial;
  final Widget Function(T data) onData;
  final Widget Function() onLoading;
  final Widget Function(String errorMessage) onError;

  const AsyncValueWidget({
    Key? key,
    required this.asyncValue,
    this.initial,
    required this.onLoading,
    required this.onData,
    required this.onError,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return asyncValue.when(
      initial: initial ?? () => Container(),
      data: (data) {
        data as T;

        return onData(data);
      },
      loading: onLoading,
      error: onError,
    );
  }
}
