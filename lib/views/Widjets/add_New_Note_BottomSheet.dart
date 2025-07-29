import 'package:flutter/material.dart';
import 'package:my_notes/views/Widjets/Custom_TexteField.dart';

class AddNewNoteBottomsheet extends StatelessWidget {
  const AddNewNoteBottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          SizedBox(height: 24),
          CustomTextefield(hint: 'Title'),
          SizedBox(height: 16),
          CustomTextefield(hint: "Content", MaxLine: 5),
        ],
      ),
    );
  }
}
