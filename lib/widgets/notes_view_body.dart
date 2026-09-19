import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Custom_app_Bar.dart';
import 'package:notes_app/widgets/customNoteItem.dart';

class NotesViewBody extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22),
      child: Column(
        children: [
          CustomAppBar(), //
          NoteItem(),
        ],
      ),
    );
  }
}
