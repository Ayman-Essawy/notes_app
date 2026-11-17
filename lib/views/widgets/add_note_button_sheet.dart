import 'package:flutter/cupertino.dart';
import 'package:notes_app/views/widgets/custom_text_feild.dart';

class AddNoteButtonSheet extends StatelessWidget {
  const AddNoteButtonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: const[
          SizedBox(height: 32),
          CustomTextFeild(hint: 'Title'),
          SizedBox(height: 16),
          CustomTextFeild(hint: 'Content',maxline: 5),
        ],
      ),
    );
  }
}
