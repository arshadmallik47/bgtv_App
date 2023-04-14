
import 'package:flutter/material.dart';

//import '../ui/pages/explore _page/video_watch_page..dart';
import '../ui/pages/explore _page/video_watch_page.dart';

class MakeVideoCategory extends StatelessWidget {
  const MakeVideoCategory({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const WatchToVideo(),
          ),
        );
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        height: 130,
        width: mediaQuery.size.width * 0.44,
        decoration: const BoxDecoration(
          color: Colors.white,
          image: DecorationImage(image: AssetImage('assets/images/image2.jpg'), fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'BF Paling Sial !!!',
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Icon(
                  Icons.play_circle,
                  color: Colors.white,
                  size: 22,
                ),
                SizedBox(
                  width: 8,
                ),
                Text(
                  'Watch Now',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
