import 'package:flutter/material.dart';
import 'package:my_notes/views/Widjets/Custom_Search_Icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text("Notes", style: TextStyle(fontSize: 30)),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
