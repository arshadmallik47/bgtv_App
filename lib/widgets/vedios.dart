import 'package:bgtv/ui/main_screen/pages/explore%20_page/video_watch_page.dart';
import 'package:flutter/material.dart';

class MakeVideoCategory extends StatelessWidget {
  const MakeVideoCategory({super.key});

  @override
  Widget build(BuildContext context) {
    //final mediaQuery = MediaQuery.of(context);
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const WatchToVideo(),
          ),
        );
      },
      child: AspectRatio(
        aspectRatio: 1 / 1,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 5),
          margin: EdgeInsets.only(right: 5),
          decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(image: AssetImage('assets/images/image2.jpg'), fit: BoxFit.cover)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'BF Paling Sial',
                style: TextStyle(color: Colors.white, fontSize: 12, fontFamily: 'MonumentExtended'),
              ),
              SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Icon(
                    Icons.play_circle,
                    color: Colors.white,
                    size: 14,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    'Watch Now',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontFamily: 'MonumentExtended',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              )
            ],
          ),
        ),
      ),
    );
  }
}
