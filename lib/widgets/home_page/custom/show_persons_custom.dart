import 'package:flutter/material.dart';

class ShowPersonsCustom extends StatefulWidget {
  final Widget? child;
  ShowPersonsCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _ShowPersonsCustomState createState() => _ShowPersonsCustomState();
}

class _ShowPersonsCustomState extends State<ShowPersonsCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
