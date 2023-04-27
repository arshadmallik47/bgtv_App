import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton(
      {super.key,
      required this.colour,
      required this.title,
      required this.onPressed,});
  final Color colour;
  final String title;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 7.0),
        child: Material(
          elevation: 5.0,
          color: colour,
          borderRadius: BorderRadius.circular(5.0),
          child: MaterialButton(
            onPressed: onPressed,
            minWidth:double.infinity,
            height: 40.0,
            child: Text(
              title,
              style: const TextStyle(
                color: Colors.white,
                 fontFamily: 'MonumentExtended',

              ),
            ),
          ),
        ),
      );
}