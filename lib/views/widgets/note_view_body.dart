import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_appbar.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          SizedBox(height: 50,),
          CustomAppbar(),
        ],
      ),
    );
  }
}
