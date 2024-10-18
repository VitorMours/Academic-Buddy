import 'package:flutter/material.dart';

class PasswordInputWidget extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Padding(
      padding: const EdgeInsets.all(2),
      child: SizedBox(
        width: 300,
        child: TextFormField(
          decoration: InputDecoration(labelText: "Password"),
          obscureText: true,
        ),
      ),
    );
  }
}
