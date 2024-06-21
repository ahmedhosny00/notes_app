import 'package:flutter/material.dart';
import 'package:notes_app/views/wedgits/custom_appbar.dart';
import 'package:notes_app/views/wedgits/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 16.0,
      ),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppbar(
            title: "Edit Note",
            icon: Icons.check,
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextField(
            hint: "Title",
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hint: "content",
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
