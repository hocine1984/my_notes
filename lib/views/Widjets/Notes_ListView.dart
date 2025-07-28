import 'package:flutter/material.dart';
import 'package:my_notes/views/Widjets/Custom_Note_Item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 5,
      itemBuilder: (context, ondex) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: CustomNoteItem(),
        );
      },
    );
  }
}
