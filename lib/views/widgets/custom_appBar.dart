import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'Custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
              color: Color.fromARGB(255, 221, 212, 212), fontSize: 30),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
