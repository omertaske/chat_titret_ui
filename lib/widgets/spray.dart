import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Spray extends StatelessWidget {
  const Spray(int i, {Key? key, padding = EdgeInsets}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.blue,
            blurRadius: 88,
            spreadRadius: 44,
            offset: Offset(0, 10),
          ),
        ],
      ),
      child: SizedBox(
        width: Get.width,
        height: Get.height / 7,
      ),
    );
  }
}
