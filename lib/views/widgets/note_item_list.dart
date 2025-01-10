import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_note_item.dart';

class NoteItemList extends StatelessWidget {
  const NoteItemList({super.key});
  final color = const [
    Color(0xfffFFc80),
    Color.fromARGB(255, 33, 166, 248),
    Color.fromARGB(255, 17, 189, 138),
    Color.fromARGB(255, 185, 112, 4),
    Color.fromARGB(255, 245, 93, 12),
   Colors.purple,
    Color.fromARGB(255, 33, 166, 248),
    Color.fromARGB(255, 17, 189, 138),
    Color.fromARGB(255, 185, 112, 4),
    Color.fromARGB(255, 245, 93, 12),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 4.0),
            child: CustomNoteItem(color: color[index]),
          );
        });
  }
}
