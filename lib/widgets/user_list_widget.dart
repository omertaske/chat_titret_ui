import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserListWidget extends StatelessWidget {
  String assetimages;
  void Function()? ontap;

  UserListWidget({
    Key? key,
    required this.assetimages,
    this.ontap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      child: Image.asset(
        assetimages.toString(),
        fit: BoxFit.cover,
      ),
    );
  }
}
