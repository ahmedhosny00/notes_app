import 'package:flutter/material.dart';
import 'package:notes_app/views/wedgits/custom_appbar.dart';
import 'package:notes_app/views/wedgits/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppbar(),
        Expanded(child: NotesListView()),
      ],
    );
  }
}
