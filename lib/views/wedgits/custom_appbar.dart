import 'package:flutter/material.dart';
import 'package:notes_app/views/wedgits/custom_search_icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Notes',
                  style: TextStyle(fontSize: 28, fontFamily: "Josefin Sans"),
                ),
                CustomSearchIcon(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
