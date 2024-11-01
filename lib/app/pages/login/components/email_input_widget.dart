import 'package:flutter/material.dart';

class EmailInputWidget extends StatelessWidget {
  const EmailInputWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return (Padding(
      padding: const EdgeInsets.all(2),
      child: SizedBox(
        width: 300,
        child: TextFormField(decoration: InputDecoration(labelText: "Email")),
      ),
    ));
  }
}
