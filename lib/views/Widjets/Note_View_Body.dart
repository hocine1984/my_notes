import 'package:flutter/material.dart';
import 'package:my_notes/views/Widjets/Custom_AppBar.dart';
import 'package:my_notes/views/Widjets/Custom_Note_Item.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50),
          const CustomAppbar(),
          CustomNoteItem(),
        ],
      ),
    );
  }
}
