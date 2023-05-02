// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ViewSelectorWidget extends StatelessWidget {
  const ViewSelectorWidget({
    required this.onTap,
    required this.selected,
    required this.title,
    this.height,
    this.width,
    super.key,
    required this.icon,
  });

  final bool selected;
  final String title;
  final double? height;
  final double? width;
  final VoidCallback onTap;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: GestureDetector(
          onTap: onTap,
          child: Container(
            width: width,
            height: height ?? 25,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: selected ? Colors.black : null,
            ),
            child: Row(
              children: [
                Icon(
                  icon,
                  color: Colors.white,
                ),
                Text(
                  title,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                   // fontWeight: FontWeight.w800,
                    fontFamily: 'MonumentExtended',
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
