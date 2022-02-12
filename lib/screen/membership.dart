// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_titret_ui/theme/theme.dart';
import 'package:flutter_titret_ui/widgets/buying_options.dart';
import 'package:flutter_titret_ui/widgets/ink_page.dart';
import 'package:get/get.dart';
import 'package:line_icons/line_icons.dart';

enum Gender { PLUS, SILVER, SUIT }

class Membership extends StatefulWidget {
  const Membership({Key? key}) : super(key: key);

  @override
  State<Membership> createState() => _MembershipState();
}

class _MembershipState extends State<Membership> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myTheme.backgroundColor,
      body: Column(
        children: [
          SizedBox(
            height: Get.height / 25,
          ),
          Container(
            padding: const EdgeInsets.all(20),
            alignment: Alignment.centerRight,
            child: IconButton(
              onPressed: () {
                Get.back();
              },
              icon: const Icon(
                LineIcons.times,
                size: 35,
              ),
            ),
          ),
          Center(
            child: Text(
              "TİTRET PLUS ÜYELİK",
              style: TextStyle(
                  fontSize: Get.width / 15,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 234, 238, 241)),
            ),
          ),
          SizedBox(
            height: Get.height / 25,
          ),
          Flexible(
            child: SizedBox(
              height: Get.height / 3.2,
              child: const InkPage(),
            ),
          ),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: BuyingOptions(
                pay: 14.99,
              ),
            ),
          ),
          Container(
            width: Get.width / 1.4,
            height: Get.height / 20,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              gradient: LinearGradient(
                  colors: [Colors.blue, Color.fromARGB(255, 161, 228, 221)],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter),
            ),
            child: IconButton(
              icon: const Text("Titret Plus Al"),
              onPressed: () {
                return;
              },
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.purple),
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
                onPressed: () {},
                child: Container(
                    width: Get.width / 6,
                    height: Get.height / 35,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                    child: const Text("Plus")),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.orangeAccent),
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
                onPressed: () {},
                child: Container(
                    width: Get.width / 6,
                    height: Get.height / 35,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                    child: const Text("Silver")),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.black),
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
                onPressed: () {},
                child: Container(
                    width: Get.width / 6,
                    height: Get.height / 35,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                    child: const Text("Suit")),
              ),
            ],
          )
        ],
      ),
    );
  }
}
