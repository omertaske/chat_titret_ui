import 'package:flutter/material.dart';
import 'package:flutter_titret_ui/screen/users_story.dart';
import 'package:flutter_titret_ui/widgets/icon_row_widget.dart';
import 'package:flutter_titret_ui/widgets/spray.dart';
import 'package:flutter_titret_ui/widgets/text_for_style.dart';
import 'package:flutter_titret_ui/widgets/text_row_widget.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

// ignore: must_be_immutable
class UsersProfile extends StatelessWidget {
  UsersProfile({Key? key, this.assetimage}) : super(key: key);
  String? assetimage;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(assetimage.toString()),
              ),
            ),
          ),
          Column(
            children: [
              SizedBox(
                height: Get.height / 18,
              ),
              Row(
                children: [
                  SizedBox(
                    height: Get.height / 15,
                    width: Get.width / 4,
                    child: InkWell(
                      onTap: () {
                        Get.to(() => const UserStory());
                      },
                      child: CircleAvatar(
                        radius: 55,
                        backgroundImage: AssetImage(
                          assetimage.toString(),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "Ege Dalkıran",
                        style: GoogleFonts.fanwoodText(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          SizedBox(width: Get.width / 45),
                          const Icon(Icons.remove_red_eye_sharp),
                          const Text("38"),
                          SizedBox(width: Get.width / 45),
                          const Icon(Icons.remove_red_eye_sharp),
                          const Text("88.5k"),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: Get.width / 6,
                  ),
                  IconButton(
                    onPressed: () {
                      Get.dialog(
                        AlertDialog(
                          contentTextStyle: TextForStyle(
                                  fontbold: true,
                                  fontsize: 20,
                                  colorx: Colors.black)
                              .fandwood(),
                          backgroundColor: Colors.blue.shade100,
                          actionsAlignment: MainAxisAlignment.spaceEvenly,
                          actions: [
                            IconButton(
                              onPressed: () {
                                Get.back();
                              },
                              icon: LineIcon.timesCircle(
                                color: Colors.red,
                                size: 45,
                              ),
                            ),
                            IconButton(
                              onPressed: () {
                                Get.back();
                              },
                              icon: LineIcon.handPointingRight(
                                color: Colors.green,
                                size: 45,
                              ),
                            )
                          ],
                          content: const Text(
                            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.",
                          ),
                        ),
                      );
                    },
                    icon: LineIcon(
                      LineIcons.exclamationTriangle,
                      size: 32,
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      Get.back();
                    },
                    icon: LineIcon(
                      LineIcons.times,
                      size: 32,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Positioned(
            bottom: 0.2,
            child: Spray(10),
          ),
          Positioned(
            bottom: 55,
            child: Row(
              children: [
                Column(
                  children: [
                    IconRowWidget(
                      ontap: () {},
                    ),
                  ],
                )
              ],
            ),
          ),
          const TextRowWidget(),
        ],
      ),
    );
  }
}
