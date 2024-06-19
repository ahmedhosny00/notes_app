import 'package:flutter/material.dart';
import 'package:notes_app/views/wedgits/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black.withOpacity(0.4),
        onPressed: () {},
        child: const Icon(
          Icons.add,
          size: 28,
        ),
      ),
      body: const NotesViewBody(),
    );
  }
}
