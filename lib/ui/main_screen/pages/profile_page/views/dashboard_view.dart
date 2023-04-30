import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, top: 30, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Dashboard Profile',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Welcome to our BGTV Membership platform.',
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
          const Text(
            'check for valuable content and sign to our subscriptions.',
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              Text(
                'From Membership dashboard you may manage ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
              Text(
                'your profile',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 12),
              ),
            ],
          ),
          Row(
            children: const [
              Text(
                'check ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
              Text(
                'recent orders ',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 12),
              ),
              Text(
                'or edit your ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
              Text(
                'account details',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 12),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              Text(
                'Enjoy your videos here ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
              Text(
                'MEMBERS AREA',
                style: TextStyle(color: Colors.blue, fontSize: 12),
              ),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            'Thank you for your support, you are part of us!',
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              Text(
                'Please don\'t forget to join our ',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 12),
              ),
              Text(
                'BGTV Community Group',
                style: TextStyle(color: Colors.blue, fontSize: 12),
              ),
            ],
          ),
          const Text(
            'for updates!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}
