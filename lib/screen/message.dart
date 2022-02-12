import 'package:flutter/material.dart';
import 'package:flutter_titret_ui/screen/membership.dart';
import 'package:flutter_titret_ui/screen/users_story.dart';
import 'package:flutter_titret_ui/theme/theme.dart';
import 'package:flutter_titret_ui/widgets/text_for_style.dart';
import 'package:get/get.dart';

class MessagePage extends StatelessWidget {
  const MessagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myTheme.backgroundColor,
      appBar: AppBar(
        // leading: IconButton(
        //     onPressed: () {
        //       Get.back();
        //     },
        //     icon: Icon(
        //       LineIcons.angleLeft,
        //       color: Colors.black,
        //       size: 30,
        //     )),
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Center(
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "tit",
                  style: TextForStyle(colorx: Colors.purple, fontsize: 40)
                      .roboto(),
                ),
                TextSpan(
                  text: "ret",
                  style: TextForStyle(colorx: Colors.greenAccent, fontsize: 40)
                      .roboto(),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const UserStory(),
            Container(
              padding: const EdgeInsets.all(10),
              alignment: Alignment.centerLeft,
              child: Text(
                "Mesajlar",
                style: TextForStyle(
                        colorx: Colors.white, fontbold: true, fontsize: 20)
                    .roboto(),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(width: 0.5))),
              child: ListTile(
                onTap: () {
                  Get.to(() =>  const Membership());
                },
                leading: const CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage(
                    "assets/images/beachgirl.jpg",
                  ),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Nina Jonson",
                      style: TextForStyle(fontsize: 21).fandwood(),
                    ),
                    const Text(
                      "13:00",
                    )
                  ],
                ),
                subtitle: const Text(
                  "i like you",
                ),
              ),
            ),
            SizedBox(
              height: Get.height / 25,
            ),
            Container(
              decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(width: 0.5))),
              child: ListTile(
                onTap: () {
                  Get.to(() =>  const Membership());
                },
                leading: const CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage(
                    "assets/images/fashiongirl.jpg",
                  ),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Anna",
                      style: TextForStyle(fontsize: 21).fandwood(),
                    ),
                    const Text(
                      "13:00",
                    )
                  ],
                ),
                subtitle: const Text(
                  "Hi, you too cute, do you want g….",
                ),
              ),
            ),
            SizedBox(
              height: Get.height / 20,
            ),
            Container(
              decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(width: 0.5))),
              child: ListTile(
                onTap: () {
                  Get.to(() =>  const Membership());
                },
                leading: const CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage(
                    "assets/images/laughinggirl.jpg",
                  ),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Liza Williams",
                      style: TextForStyle(fontsize: 21).fandwood(),
                    ),
                    const Text(
                      "13:00",
                    )
                  ],
                ),
                subtitle: const Text(
                  "Hello how are you doing?",
                ),
              ),
            ),
            SizedBox(
              height: Get.height / 25,
            ),
            Container(
              decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(width: 0.5))),
              child: ListTile(
                onTap: () {
                  Get.to(() =>  const Membership());
                },
                leading: const CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage(
                    "assets/images/portraitman.jpg",
                  ),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Kate Rider",
                      style: TextForStyle(fontsize: 21).fandwood(),
                    ),
                    const Text(
                      "13:00",
                    )
                  ],
                ),
                subtitle: const Text(
                  "Okey, I got you",
                ),
              ),
            ),
            SizedBox(
              height: Get.height / 25,
            ),
          ],
        ),
      ),
    );
  }
}
