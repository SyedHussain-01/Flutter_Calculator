import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/widgets/Calculator/calculator.dart';

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Material(
        color: Colors.blueGrey,
        child: Scaffold(
          body: SafeArea(top: true, child: Calculator()),
        ));
  }
}
