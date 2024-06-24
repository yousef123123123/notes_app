import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/constants.dart';
import 'package:notes_app/views/widgets/custom_TextField.dart';

import 'custom_buttom.dart';

class AddNoteBottomsheet extends StatelessWidget {
  const AddNoteBottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 35,
            ),
            CustomTextfield(
              hint: 'Title ',
            ),
            SizedBox(
              height: 20,
            ),
            CustomTextfield(
              hint: 'Content ',
              maxLines: 5,
            ),
            SizedBox(
              height: 32,
            ),
            CustomButton(),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
