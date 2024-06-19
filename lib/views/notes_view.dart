import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notes_app/views/wedgits/notes_list_view.dart';
import 'package:notes_app/views/wedgits/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          NotesViewBody(),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
