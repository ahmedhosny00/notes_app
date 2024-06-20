import 'package:flutter/material.dart';
import 'package:notes_app/views/wedgits/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 30.0, left: 16, right: 16),
      child: Column(
        children: [
          CustomTextField(),
        ],
      ),
    );
  }
}
