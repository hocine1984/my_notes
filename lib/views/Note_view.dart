import 'package:flutter/material.dart';
import 'package:my_notes/views/Widjets/Note_View_Body.dart';
import 'package:my_notes/views/Widjets/add_New_Note_BottomSheet.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});
  static String id = "NoteView";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return AddNewNoteBottomsheet();
            },
          );
        },
        child: Icon(Icons.add),
      ),
      body: const NoteViewBody(),
    );
  }
}
