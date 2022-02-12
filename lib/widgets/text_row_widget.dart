import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:line_icons/line_icons.dart';

class TextRowWidget extends StatelessWidget {
  const TextRowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          bottom: Get.height / 59,
          left: Get.width / 32,
          child: Image.asset(
            "assets/icon/clipart114365.png",
            height: Get.height / 16,
            width: Get.width / 5,
          ),
        ),
        Positioned(
          bottom: Get.height / 59,
          left: Get.width / 5,
          child: Container(
              width: Get.width / 1.3,
              height: Get.height / 16,
              decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey.shade400,
              ),
              child: const TextField(
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                    onPressed: null,
                    icon: Icon(
                      LineIcons.paperPlane,
                      color: Colors.black,
                      size: 33,
                    ),
                  ),
                ),
              )),
        ),
      ],
    );
  }
}
