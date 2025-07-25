import 'package:flutter/material.dart';
import 'package:my_notes/views/note_view.dart';

void main() {
  return runApp(NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      routes: {NoteView.id: (context) => NoteView()},
      initialRoute: NoteView.id,
    );
  }
}
