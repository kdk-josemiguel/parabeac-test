import 'package:parabeac_test/widgets/home_page/add_person.g.dart';

import 'package:flutter/material.dart';

class AddPersonCustom extends StatefulWidget {
  final Widget? child;
  AddPersonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _AddPersonCustomState createState() => _AddPersonCustomState();
}

class _AddPersonCustomState extends State<AddPersonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child ?? const AddPerson();
  }
}
