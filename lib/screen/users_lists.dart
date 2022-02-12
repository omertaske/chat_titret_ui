import 'package:flutter/material.dart';
import 'package:flutter_titret_ui/theme/theme.dart';
import 'package:flutter_titret_ui/user.dart';
import 'package:get/get.dart';

class UserList extends StatefulWidget {
  const UserList({Key? key}) : super(key: key);

  @override
  _UserListState createState() => _UserListState();
}

class _UserListState extends State<UserList> {
  final Users _userList = Users();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myTheme.backgroundColor,
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Container(
                  width: Get.width / 2,
                  height: Get.height / 2,
                  color: Colors.amber,
                  child: _userList.onewoman(),
                ),
                Container(
                  width: Get.width / 2,
                  height: Get.height / 2,
                  color: Colors.blue,
                  child: _userList.twowoman(),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Container(
                  width: Get.width / 2,
                  height: Get.height / 2,
                  color: Colors.red,
                  child: _userList.thereewoman(),
                ),
                Container(
                  width: Get.width / 2,
                  height: Get.height / 2,
                  color: Colors.deepPurple,
                  child: _userList.fourwoman(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
