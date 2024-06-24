import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/constants.dart';

class CustomTextfield extends StatelessWidget {
  const CustomTextfield({super.key, required this.hint, this.maxLines = 1});
  final String hint;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: KprimaryColor,
      maxLines: maxLines,
      decoration: InputDecoration(
          hintText: hint,
          hintStyle: TextStyle(
            color: KprimaryColor,
          ),
          border: buildBorder(),
          enabledBorder: buildBorder(),
          focusedBorder: buildBorder(KprimaryColor)),
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color: color ?? Colors.white));
  }
}
