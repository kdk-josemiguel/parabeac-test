import 'package:flutter/material.dart';

class BackArrowCustom extends StatefulWidget {
  final Widget? child;
  BackArrowCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _BackArrowCustomState createState() => _BackArrowCustomState();
}

class _BackArrowCustomState extends State<BackArrowCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
