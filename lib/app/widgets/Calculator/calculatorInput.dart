import 'package:flutter/material.dart';

class CalculatorInput extends StatelessWidget {
  const CalculatorInput({
    super.key,
    required this.controller,
    this.hint = 'Enter a number'
  });

  final TextEditingController controller;
  final String hint;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0)),
          hintText: hint,
          hintStyle: const TextStyle(color: Colors.black)),
      keyboardType: TextInputType.number,
    );
  }
}
