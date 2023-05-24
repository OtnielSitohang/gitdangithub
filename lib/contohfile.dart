import 'package:flutter/material.dart';

class ContohAja extends StatefulWidget {
  const ContohAja({super.key});

  @override
  State<ContohAja> createState() => _ContohAjaState();
}

class _ContohAjaState extends State<ContohAja> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ini App Bar'),
      ),
    );
  }
}
