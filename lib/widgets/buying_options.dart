import 'package:flutter/material.dart';
import 'package:get/get.dart';

// ignore: must_be_immutable
class BuyingOptions extends StatelessWidget {
  double? pay;
  BuyingOptions({Key? key, this.pay}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        //ilk box
        Container(
          height: Get.height / 3.6,
          width: Get.width / 3.7,
          decoration: BoxDecoration(
            //color: Colors.green.shade100,
            border: Border.all(width: 1, color: Colors.white),
            borderRadius: const BorderRadius.all(
              Radius.circular(15),
            ),
            gradient: const LinearGradient(colors: [
              Color.fromARGB(255, 145, 230, 148),
              Color.fromARGB(255, 50, 175, 54)
            ], begin: Alignment.bottomCenter, end: Alignment.topCenter),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: Get.height / 14,
                  width: Get.width / 8,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 113, 238, 120),
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(100),
                    ),
                  ),
                  child: const Center(
                      child: Text(
                    " 1\n Ay",
                    style: TextStyle(fontSize: 20),
                  )),
                ),
              ),
              SizedBox(
                height: Get.height / 42,
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.8),
                  ),
                ),
              ),
              SizedBox(
                height: Get.height / 92,
              ),
              const Text("Ay", style: TextStyle(fontSize: 18)),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.8),
                  ),
                ),
              ),
              SizedBox(
                height: Get.height / 92,
              ),
              Text(pay.toString(), style: const TextStyle(fontSize: 18)),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.8),
                  ),
                ),
              ),
              SizedBox(
                height: Get.height / 42,
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.8),
                  ),
                ),
              ),
              SizedBox(
                height: Get.height / 92,
              ),
              Text(
                pay.toString(),
                style: const TextStyle(fontSize: 25),
              ),
            ],
          ),
        ),
        //ikinci
        Container(
          height: Get.height / 3.6,
          width: Get.width / 3.7,
          decoration: BoxDecoration(
            //color: Colors.green.shade100,
            border: Border.all(width: 1, color: Colors.white),
            borderRadius: const BorderRadius.all(
              Radius.circular(15),
            ),
            gradient: const LinearGradient(colors: [
              Color.fromARGB(255, 187, 169, 221),
              Color.fromARGB(255, 153, 106, 192)
            ], begin: Alignment.bottomCenter, end: Alignment.topCenter),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: Get.height / 14,
                  width: Get.width / 8,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 187, 141, 224),
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(100),
                    ),
                  ),
                  child: const Center(
                      child: Text(
                    " 6\n Ay",
                    style: TextStyle(fontSize: 20),
                  )),
                ),
              ),
              SizedBox(
                height: Get.height / 42,
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.8),
                  ),
                ),
              ),
              SizedBox(
                height: Get.height / 92,
              ),
              const Text("Ay", style: TextStyle(fontSize: 18)),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.8),
                  ),
                ),
              ),
              SizedBox(
                height: Get.height / 92,
              ),
              Text((pay! - 5).toString(), style: const TextStyle(fontSize: 18)),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.8),
                  ),
                ),
              ),
              SizedBox(
                height: Get.height / 42,
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.8),
                  ),
                ),
              ),
              SizedBox(
                height: Get.height / 92,
              ),
              Text(
                (pay! + 45).toString(),
                style: const TextStyle(fontSize: 25),
              ),
            ],
          ),
        ),
        //ücüncü
        Container(
          height: Get.height / 3.6,
          width: Get.width / 3.7,
          decoration: BoxDecoration(
            //color: Colors.green.shade100,
            border: Border.all(width: 1, color: Colors.white),
            borderRadius: const BorderRadius.all(
              Radius.circular(15),
            ),
            gradient: const LinearGradient(colors: [
              Color.fromARGB(255, 219, 165, 148),
              Color.fromARGB(255, 214, 89, 51)
            ], begin: Alignment.bottomCenter, end: Alignment.topCenter),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: Get.height / 14,
                  width: Get.width / 8,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 231, 81, 35),
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(100),
                    ),
                  ),
                  child: const Center(
                      child: Text(
                    "12\n Ay",
                    style: TextStyle(fontSize: 20),
                  )),
                ),
              ),
              SizedBox(
                height: Get.height / 42,
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.8),
                  ),
                ),
              ),
              SizedBox(
                height: Get.height / 92,
              ),
              const Text("Ay", style: TextStyle(fontSize: 18)),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.8),
                  ),
                ),
              ),
              SizedBox(
                height: Get.height / 92,
              ),
              Text((pay! - 7.59).toString(),
                  style: const TextStyle(fontSize: 18)),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.8),
                  ),
                ),
              ),
              SizedBox(
                height: Get.height / 42,
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.8),
                  ),
                ),
              ),
              SizedBox(
                height: Get.height / 92,
              ),
              Text(
                (pay! + 75).toString(),
                style: const TextStyle(fontSize: 25),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
