import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WarningIcon extends StatelessWidget {
  final String title;
  final Widget? action;

  const WarningIcon({
    Key? key,
    required this.title,
    this.action,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          Icons.warning_amber_rounded,
          color: Colors.amber,
          size: Get.width / 2,
        ),
        Text(
          title,
          textAlign: TextAlign.center,
        ),
        action ?? Container(),
      ],
    );
  }
}
