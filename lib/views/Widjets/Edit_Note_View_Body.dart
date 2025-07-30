import 'package:flutter/material.dart';
import 'package:my_notes/views/Widjets/Custom_AppBar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),

      child: Column(
        children: [
          SizedBox(height: 20),
          CustomAppbar(Title: 'Edit Note', icon: Icons.check),
        ],
      ),
    );
  }
}
