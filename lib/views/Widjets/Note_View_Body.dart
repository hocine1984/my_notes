import 'package:flutter/material.dart';
import 'package:my_notes/views/Widjets/Custom_AppBar.dart';
import 'package:my_notes/views/Widjets/Custom_Note_Item.dart';
import 'package:my_notes/views/Widjets/Notes_ListView.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 20),
          CustomAppbar(Title: "Notes", icon: Icons.search),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
