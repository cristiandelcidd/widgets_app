import 'package:flutter/material.dart';

class UiControllsScreen extends StatelessWidget {
  static const name = 'ui_controls_screen';

  const UiControllsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UI Controlls Screen'),
      ),
      body: const Placeholder(),
    );
  }
}
