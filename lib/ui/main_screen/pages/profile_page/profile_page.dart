import 'package:bgtv/ui/main_screen/pages/profile_page/views/dashboard_view.dart';
import 'package:bgtv/ui/main_screen/pages/profile_page/views/profile_view.dart';
import 'package:bgtv/ui/main_screen/pages/profile_page/views/subscription_view.dart';
import 'package:bgtv/ui/main_screen/pages/profile_page/views/support_view.dart';
import 'package:bgtv/ui/main_screen/pages/profile_page/widgets/view_selector%20_widget.dart';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../core/provider.dart/profile_provider.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    final profileProvider = Provider.of<ProfileProvider>(context);
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
            
              margin: const EdgeInsets.only(top: 50, left: 12, right: 12),
              height: 120,
              decoration: const BoxDecoration(
                color: Colors.grey,
                image: DecorationImage(
                  image: AssetImage('assets/images/applogo.png'), fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              height: 60,
              width: 60,
              margin: const EdgeInsets.only(left: 40, top: 20),
              decoration: BoxDecoration(
                color: Colors.grey,
                // color: const Color.fromRGBO(
                //   130,
                //   131,
                //   131,
                //   1,
                // ),
                borderRadius: BorderRadius.circular(35),
              ),
              child: const Icon(
                Icons.person_2,
                size: 60,
                color: Colors.white,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                top: 10,
                left: 40,
              ),
              child: Text(
                'Hello hariff ',
                style: TextStyle(
                    color: Colors.white,
                   // fontWeight: FontWeight.bold,
                  fontFamily: 'MonumentExtended',
                    fontSize: 12),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Row(
                children: const [
                  Text(
                    'You are logged as ',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'MonumentExtended',
                        fontSize: 11,
                      ),
                  ),
                  Text(
                    'hariffmajid',
                    style: TextStyle(
                      fontFamily: 'MonumentExtended',
                        color: Colors.white,
                        fontSize: 13,
                        ),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 40,
              ),
              child: Text(
                'Member since Febuary 28, 2023',
                style: TextStyle(
                  fontFamily: 'MonumentExtended',
                    color: Colors.white,
                    fontSize: 12,
                   // fontWeight: FontWeight.w500,
                    ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(left: 35, top: 10, bottom: 20),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(8),
              ),
              height: 25,
              width: 135,
              child: const Text(
                'Bros Membership',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white30,
                  borderRadius:BorderRadius.circular(8),
              ),
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.symmetric(horizontal: 20),
              height: 70,

              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ViewSelectorWidget(
                          onTap: () {
                            profileProvider.updateView(ProfileView.dashboard);
                          },
                          selected: profileProvider.selectedView == ProfileView.dashboard,
                          title: 'Dashboard',
                          icon: Icons.home,
                          // height: 40,
                        ),
                        ViewSelectorWidget(
                          onTap: () {
                            profileProvider.updateView(ProfileView.profile);
                          },
                          selected: profileProvider.selectedView == ProfileView.profile,
                          title: 'Profile details',
                          icon: Icons.person,
                          // height: 40,
                        )
                      ],
                    ),
                    const SizedBox(height: 10,),
                    Row(
                      children: [
                        ViewSelectorWidget(
                          onTap: () {
                            profileProvider.updateView(ProfileView.subscriptions);
                          },
                          selected: profileProvider.selectedView == ProfileView.subscriptions,
                          title: 'Subscriptions',
                          icon: Icons.notifications,
                          // height: 45,
                        ),
                        ViewSelectorWidget(
                          onTap: () {
                            profileProvider.updateView(ProfileView.support);
                          },
                          selected: profileProvider.selectedView == ProfileView.support,
                          title: ' Support',
                          icon: Icons.help_outline,
                          //height: 45,
                        ),
                      ],
                    ),
      
                  ],
                ),
              ),
            ),
             if (profileProvider.selectedView == ProfileView.dashboard) const DashboardView(),
                    if (profileProvider.selectedView == ProfileView.profile) const ProfilePageView(),
                    if (profileProvider.selectedView == ProfileView.subscriptions) const SubscriptionView(),
                    if (profileProvider.selectedView == ProfileView.support) const SupportView(),
          
        
          ],
        ),
      ),
    );
  }
}
