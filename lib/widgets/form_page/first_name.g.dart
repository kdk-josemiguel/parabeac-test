// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:parabeac_test/widgets/form_page/custom/first_name_logic.dart';
import 'package:parabeac_test/widgets/form_page/first_name_widget.g.dart';

class FirstName extends StatefulWidget {
  final String? ovrFirstname;

  const FirstName({
    Key? key,
    this.ovrFirstname,
  }) : super(key: key);

  @override
  _FirstName createState() => _FirstName();
}

class _FirstName extends State<FirstName> {
  _FirstName();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Container(
          decoration: BoxDecoration(),
          child: Stack(children: [
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              height: 46.0,
              child: FirstNameWidget(
                logic: FirstNameLogic(context),
              ),
            ),
          ]));
    });
  }

  @override
  void dispose() {
    super.dispose();
  }
}
