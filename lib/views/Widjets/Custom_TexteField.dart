import 'package:flutter/material.dart';

class CustomTextefield extends StatelessWidget {
  const CustomTextefield({super.key, required this.hint, this.MaxLine = 1});
  final String hint;
  final int MaxLine;

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: MaxLine,
      decoration: InputDecoration(
        hintText: hint,
        border: outLineInputBorder(),
        enabledBorder: outLineInputBorder(),
        focusedBorder: outLineInputBorder(Colors.blue),
      ),
    );
  }

  OutlineInputBorder outLineInputBorder([Color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: Color ?? Colors.white),
    );
  }
}
