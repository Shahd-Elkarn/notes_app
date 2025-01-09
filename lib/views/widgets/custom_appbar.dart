import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_search.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        Spacer(),
        CustomSearch(),
      ],
    );
  }
}
