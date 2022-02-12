import 'package:decorated_icon/decorated_icon.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class InkPage extends StatefulWidget {
  const InkPage({Key? key}) : super(key: key);

  @override
  State<InkPage> createState() => _InkPageState();
}

class _InkPageState extends State<InkPage> {
  final PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        PageView(
          controller: _pageController,
          children: [
            _page("Sınırsız beğeni hakkına sahip ol",
                CupertinoIcons.hand_thumbsup_fill, Colors.deepOrange),
            _page("Videoları geri kaydırma hakkı",
                CupertinoIcons.backward_end_fill, Colors.red),
            _page("Ayda 1 spot ışığı hakkı", CupertinoIcons.lightbulb_fill,
                Colors.yellow),
            _page("Sınırsız görüntülü sohbet",
                CupertinoIcons.video_camera_solid, Colors.green),
          ],
        ),
        Positioned(
          left: Get.width / 2.8,
          bottom: Get.height / 100,
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                child: Center(
                  child: SmoothPageIndicator(
                    controller: _pageController,
                    count: 4,
                    effect: const SwapEffect(),
                    onDotClicked: (index) => _pageController.animateToPage(
                        index,
                        duration: const Duration(milliseconds: 500),
                        curve: Curves.bounceOut),
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }

  Widget _page(String s, IconData? iconx, Color? color) {
    return Column(
      children: [
        Container(
          height: Get.height / 5,
          width: Get.width / 2.5,
          decoration: BoxDecoration(
            gradient: const LinearGradient(colors: [
              Colors.indigo,
              Colors.indigo,
              Colors.green,
              Colors.green
            ], begin: Alignment.bottomCenter, end: Alignment.topCenter),
            border: Border.all(width: 7, color: Colors.white),
            borderRadius: const BorderRadius.all(
              Radius.circular(80),
            ),
          ),
          child: Center(
            child: DecoratedIcon(
              iconx!,
              color: Colors.white,
              size: 90.0,
              shadows: const [
                BoxShadow(
                  blurRadius: 150.0,
                  color: Colors.white,
                ),
                BoxShadow(
                  blurRadius: 150.0,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: Get.height / 45,
        ),
        Text(s.toString())
      ],
    );
  }
}
