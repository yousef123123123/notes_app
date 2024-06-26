import 'package:flutter/material.dart';

import 'Custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  CustomAppBar(
      {super.key, required this.title, required this.icon, this.onPressed});
  final String title;
  final IconData icon;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: const TextStyle(
              color: Color.fromARGB(255, 221, 212, 212), fontSize: 30),
        ),
        Spacer(),
        CustomIcon(
          icon: icon,
          onPressed: onPressed,
        ),
      ],
    );
  }
}
