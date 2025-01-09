

import 'package:flutter/material.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24,bottom: 24,left: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Color(0xfffFFc80),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter Tips',
              style: TextStyle(
                color: Colors.black,
                fontSize: 28,
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16.0,bottom: 16),
              child: Text(
                'Build your career with tharwat samy',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black.withOpacity(0.5),
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.delete,
                size: 28,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24.0),
            child: Text(
                'May 21 , 2025',
                style: TextStyle(
                  color: Colors.black.withOpacity(0.5),
                ),
              ),
          ),
        ],
      ),
    );
  }
}
