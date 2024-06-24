import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_TextField.dart';
import 'package:notes_app/views/widgets/custom_appBar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(
            title: 'Edit Notes',
            icon: Icons.check,
          ),
          SizedBox(height: 50),
          CustomTextfield(hint: 'title'),
          SizedBox(height: 16),
          CustomTextfield(
            hint: 'content',
            maxLines: 5,
          )
        ],
      ),
    );
  }
}
