import 'package:flutter/material.dart';
import 'package:my_notes/views/Widjets/Custom_Search_Icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key, required this.Title, required this.icon});
  final String Title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(Title, style: TextStyle(fontSize: 30)),
        const Spacer(),
        CustomSearchIcon(icon: icon),
      ],
    );
  }
}
