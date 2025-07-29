import 'package:flutter/material.dart';
import 'package:my_notes/views/Widjets/Custom_Note_Item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemCount: 5,
        itemBuilder: (context, ondex) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 4),
            child: CustomNoteItem(),
          );
        },
      ),
    );
  }
}
