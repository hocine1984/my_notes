import 'package:flutter/material.dart';
import 'package:my_notes/views/Widjets/Custom_AppBar.dart';
import 'package:my_notes/views/Widjets/Custom_TexteField.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),

      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppbar(Title: 'Edit Note', icon: Icons.check),
          SizedBox(height: 20),
          CustomTextefield(hint: "Title"),
          SizedBox(height: 50),
          CustomTextefield(hint: "Content", MaxLine: 5),
        ],
      ),
    );
  }
}
