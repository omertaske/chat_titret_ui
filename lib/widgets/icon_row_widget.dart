import 'package:flutter/material.dart';
import 'package:get/get.dart';

// ignore: must_be_immutable
class IconRowWidget extends StatelessWidget {
  void Function()? ontap;
  IconRowWidget({Key? key, this.ontap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        //one
        InkWell(
          onTap: ontap,
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    "assets/icon/clipart38496.png",
                    height: Get.height / 5,
                    width: Get.width / 5,
                  ),
                  Positioned(
                    top: Get.height / 8,
                    left: Get.width / 15,
                    child: Image.asset(
                      "assets/icon/clipart291153.png",
                      height: Get.height / 12,
                      width: Get.width / 12,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          width: Get.width / 29,
        ),
        //two
        InkWell(
          onTap: ontap,
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    "assets/icon/clipart307791.png",
                    height: Get.height / 5,
                    width: Get.width / 8,
                  ),
                  Positioned(
                    top: Get.height / 8,
                    left: Get.width / 28,
                    child: Image.asset(
                      "assets/icon/clipart291153.png",
                      height: Get.height / 12,
                      width: Get.width / 12,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          width: Get.width / 29,
        ),
        //three
        InkWell(
          onTap: ontap,
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    "assets/icon/clipart4788.png",
                    height: Get.height / 5,
                    width: Get.width / 7.3,
                  ),
                  Positioned(
                    top: Get.height / 8,
                    left: Get.width / 28,
                    child: Image.asset(
                      "assets/icon/clipart291153.png",
                      height: Get.height / 12,
                      width: Get.width / 12,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          width: Get.width / 29,
        ),
        //four
        InkWell(
          onTap: ontap,
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    "assets/icon/clipart13394.png",
                    height: Get.height / 5,
                    width: Get.width / 5,
                  ),
                  Positioned(
                    top: Get.height / 8,
                    left: Get.width / 15,
                    child: Image.asset(
                      "assets/icon/clipart291153.png",
                      height: Get.height / 12,
                      width: Get.width / 12,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          width: Get.width / 29,
        ),
        //five
        InkWell(
          onTap: ontap,
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    "assets/icon/clipart1245976.png",
                    height: Get.height / 5,
                    width: Get.width / 6,
                  ),
                  Positioned(
                    top: Get.height / 8,
                    left: Get.width / 18,
                    child: Image.asset(
                      "assets/icon/clipart291153.png",
                      height: Get.height / 12,
                      width: Get.width / 12,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
