import 'package:flutter/cupertino.dart';
import 'package:flutter_titret_ui/screen/users_profil.dart';
import 'package:flutter_titret_ui/widgets/user_list_widget.dart';
import 'package:get/get.dart';

class Users {
  Widget onewoman() {
    return UserListWidget(
      assetimages: "assets/images/beachgirl.jpg",
      ontap: () {
        Get.to(() => UsersProfile(
              assetimage: "assets/images/beachgirl.jpg",
            ));
      },
    );
  }

  Widget twowoman() {
    return UserListWidget(
      assetimages: "assets/images/man.jpg",
      ontap: () {
        Get.to(() => UsersProfile(
              assetimage: "assets/images/man.jpg",
            ));
      },
    );
  }

  thereewoman() {
    return UserListWidget(
      assetimages: "assets/images/sweetgirl.jpg",
      ontap: () {
        Get.to(() => UsersProfile(
              assetimage: "assets/images/sweetgirl.jpg",
            ));
      },
    );
  }

  fourwoman() {
    return UserListWidget(
      assetimages: "assets/images/redgirl.jpg",
      ontap: () {
        Get.to(() => UsersProfile(
              assetimage: "assets/images/redgirl.jpg",
            ));
      },
    );
  }
}
