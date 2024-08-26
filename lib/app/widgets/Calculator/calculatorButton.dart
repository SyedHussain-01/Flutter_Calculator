import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  const CalculatorButton({super.key, required this.action, required this.icon});

  final VoidCallback action;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        onPressed: (){
          action();
        },
        child: Flex(
          direction: Axis.horizontal,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text(icon)],
        ));
  }
}
