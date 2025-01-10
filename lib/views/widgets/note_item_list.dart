

import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_note_item.dart';

class NoteItemList extends StatelessWidget {
  const NoteItemList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context,index){
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: CustomNoteItem(),
      );
    });
  }
}