import 'package:flutter/material.dart';
import 'package:notes_app/widgets/customSearchIcon.dart';

class CustomAppBar extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes', //
          style: TextStyle(fontSize: 26),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
