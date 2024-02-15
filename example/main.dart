import 'package:akar_icons_flutter/akar_icons_flutter.dart';
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      // Use the AkarIcons class for the IconData
      icon: const Icon(AkarIcons.sword),
      onPressed: () {
        debugPrint('Using the sword');
      },
    );
  }
}
