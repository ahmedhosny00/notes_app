import 'package:flutter/material.dart';
import 'package:notes_app/views/wedgits/custom_icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              title,
              style: const TextStyle(
                  fontSize: 28,
                  fontFamily: "Josefin Sans",
                  color: Colors.white),
            ),
            CustomIcon(
              icon: icon,
            ),
          ],
        ),
      ],
    );
  }
}
