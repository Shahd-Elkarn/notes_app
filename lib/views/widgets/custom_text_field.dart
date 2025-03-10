import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hintText,  this.maxLines=1, this.onSaved});
  final String hintText;
  final int maxLines;
  final Function(String?)? onSaved;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onSaved,
      validator: (value){
        if(value?.isEmpty ?? true){
          return 'field is required';
        }
        else{
          return null;
        }
      },
      cursorColor: kPrimaryColor,
      maxLines: maxLines,
      decoration: InputDecoration(
        
        hintText: hintText,
        border: builtBorder(),
        focusedBorder: builtBorder(kPrimaryColor),
        enabledBorder: builtBorder(),
      ),
    );
  }

  OutlineInputBorder builtBorder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: color ?? Colors.white ),
    );
  }
}
