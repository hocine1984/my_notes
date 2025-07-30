import 'package:flutter/material.dart';

class NoteModel {
  final String title, subTitle, date;
  int color;
  NoteModel({
    required this.title,
    required this.subTitle,
    required this.date,
    required this.color,
  });
}
