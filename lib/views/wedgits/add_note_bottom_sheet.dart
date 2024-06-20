import 'package:flutter/material.dart';
import 'package:notes_app/views/wedgits/custom_buttom.dart';
import 'package:notes_app/views/wedgits/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 30),
      child: SingleChildScrollView(
        child: Column(
          children: [
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
            SizedBox(
              height: 70,
            ),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}

