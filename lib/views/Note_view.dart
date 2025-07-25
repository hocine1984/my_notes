import 'package:flutter/material.dart';
import 'package:my_notes/views/Widjets/Note_View_Body.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});
  static String id = "NoteView";
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: const NoteViewBody());
  }
}
