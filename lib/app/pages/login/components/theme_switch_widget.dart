import 'package:flutter/material.dart';

class ThemeSwitchWidget extends StatefulWidget {
  ThemeSwitchWidget({super.key});

  @override
  State<ThemeSwitchWidget> createState() => _ThemeSwitchWidgetState();
}

class _ThemeSwitchWidgetState extends State<ThemeSwitchWidget> {
  bool theme = false;

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(right: 12),
        child: Switch(
            value: theme,
            activeColor: Colors.white,
            onChanged: (bool value) {
              setState(() {
                theme = value;
              });
            }));
  }
}
