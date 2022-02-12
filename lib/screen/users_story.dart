import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:stories_for_flutter/stories_for_flutter.dart';

class UserStory extends StatelessWidget {
  const UserStory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stories(
      showThumbnailOnFullPage: true,
      fullpageUnisitedColor: Colors.blueAccent,
      fullpageVisitedColor: Colors.yellow,
      displayProgress: true,
      autoPlayDuration: const Duration(seconds: 5),
      highLightColor: Colors.white,
      circleRadius: Get.width / 11,
      borderThickness: 1,
      circlePadding: 2,

      storyItemList: [
        // First group of stories

        StoryItem(
          name: "",
          thumbnail: const AssetImage(
            "assets/images/fashiongirl.jpg",
          ),
          stories: [
            // First story
            Scaffold(
              body: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      "assets/images/fashiongirl.jpg",
                    ),
                  ),
                ),
              ),
            ),
            // Second story in first group
            Scaffold(
              body: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      "assets/images/flowersgirl.jpg",
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),

        // Second story group
        StoryItem(
          name: "",
          thumbnail: const AssetImage(
            "assets/images/modelgirl.jpg",
          ),
          stories:  [
            Scaffold(
              body: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      "assets/images/fashionman.jpg",
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        //three  story group
        StoryItem(
          name: "",
          thumbnail: const AssetImage(
            "assets/images/redgirl.jpg",
          ),
          stories: const [
            Scaffold(
              body: Center(
                child: Text(
                  "That's it, Folks !",
                  style: TextStyle(
                    color: Color(0xff777777),
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ],
        ),
        //four  story group
        StoryItem(
          name: "",
          thumbnail: const AssetImage(
            "assets/images/sweetgirl.jpg",
          ),
          stories: const [
            Scaffold(
              body: Center(
                child: Text(
                  "That's it, Folks !",
                  style: TextStyle(
                    color: Color(0xff777777),
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ],
        ),
        //five  story group
        StoryItem(
          name: "",
          thumbnail: const AssetImage(
            "assets/images/motorcyleman.jpg",
          ),
          stories: const [
            Scaffold(
              body: Center(
                child: Text(
                  "That's it, Folks !",
                  style: TextStyle(
                    color: Color(0xff777777),
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
