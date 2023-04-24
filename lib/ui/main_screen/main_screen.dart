import 'package:bgtv/ui/main_screen/pages/explore%20_page/explore_page.dart';
import 'package:bgtv/ui/main_screen/pages/forum_page.dart';
import 'package:bgtv/ui/main_screen/pages/profile_page/profile_page.dart';
import 'package:bgtv/ui/main_screen/pages/feed_page.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final controller = PersistentTabController(initialIndex: 0);
  List<Widget> _buildScreen() {
    return [
      const ExplorePage(),
      const FeedPage(),
      const ForumPage(),
      const ProfilePage(),
    ];
  }

  List<PersistentBottomNavBarItem> _navBarItem() {
    return [
      PersistentBottomNavBarItem(
        activeColorPrimary: const Color.fromRGBO(100, 198, 248, 1),
        inactiveColorPrimary: const Color.fromRGBO(130, 131, 131, 1),
        // textStyle: const TextStyle(fontSize: 17),
        icon: const Icon(
          Icons.smart_display,
        ),
        title: 'Explore',
      ),
      PersistentBottomNavBarItem(
        activeColorPrimary: const Color.fromRGBO(100, 198, 248, 1),
        inactiveColorPrimary: const Color.fromRGBO(130, 131, 131, 1),
        // textStyle: const TextStyle(fontSize: 17),
        icon: const Icon(
          Icons.home,
        ),
        title: 'Feed',
      ),
      PersistentBottomNavBarItem(
        activeColorPrimary: const Color.fromRGBO(100, 198, 248, 1),
        inactiveColorPrimary: const Color.fromRGBO(130, 131, 131, 1),
        // textStyle: const TextStyle(fontSize: 17),
        icon: const Icon(
          Icons.add_box_outlined,
         // Icons.card_giftcard_outlined,
        ),
        title: 'Forum',
      ),
      PersistentBottomNavBarItem(
        activeColorPrimary: const Color.fromRGBO(100, 198, 248, 1),
        inactiveColorPrimary: const Color.fromRGBO(130, 131, 131, 1),
        // textStyle: const TextStyle(fontSize: 13),
        icon: const Icon(
          Icons.account_box_sharp,
        ),
        title: 'profile',
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBarDesign(),
      body: PersistentTabView(
        context,
        screens: _buildScreen(),
        items: _navBarItem(),
        backgroundColor: const Color.fromRGBO(47, 47, 46, 1),
        navBarStyle: NavBarStyle.style6,
      ),
    );
  }
}
