import 'package:bgtv/ui/main_screen/pages/give_aways_page/giveaways_page.dart';
import 'package:bgtv/ui/main_screen/pages/search_page/search_page.dart';
import 'package:bgtv/widgets/vedios.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AppBar(
              backgroundColor: Colors.black,
              title: Image.asset(
                'assets/images/applogo.png',
                height: 120,
              ),
              centerTitle: true,
              actions: [
                IconButton(
                  padding: EdgeInsets.only(right: 30),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SearchPage(),
                      ),
                    );
                  },
                  icon: Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.white,
                  ),
                )
              ],
              leading: IconButton(
                padding: EdgeInsets.only(left: 30),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GiveawaysPage(),
                    ),
                  );
                },
                icon: Icon(
                  Icons.card_giftcard_outlined,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(left: 12, right: 15),
              padding: const EdgeInsets.symmetric(horizontal: 12),
              height: ScreenUtil.defaultSize.height * 0.6,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/image3.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Awek Batak RXZ ?',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'MonumentExtended',
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 34.h,
                    width: 90.w,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.play_arrow, size: 20),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Play',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
                left: 12.0,
              ),
              child: Text(
                'Exclusive Series (All)',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.sp,
                  // fontWeight: FontWeight.bold,
                  fontFamily: 'MonumentExtended',
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 12.0,
                top: 15,
              ),
              height: ScreenUtil.defaultSize.height * 0.26,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [MakeVideoCategory(), MakeVideoCategory(), MakeVideoCategory(), MakeVideoCategory()],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
          ],
        ),
      ),
    );
  }
}
