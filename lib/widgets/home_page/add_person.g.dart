// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:parabeac_test/widgets/home_page/custom/add_person_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';

class AddPerson extends StatefulWidget {
  final String? ovrADDPerson;

  const AddPerson({
    Key? key,
    this.ovrADDPerson,
  }) : super(key: key);

  @override
  _AddPerson createState() => _AddPerson();
}

class _AddPerson extends State<AddPerson> {
  _AddPerson();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Container(
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.all(Radius.circular(6)),
            border: Border.all(
              color: Color(0xff000000),
              width: 2,
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0x40000000),
                spreadRadius: 4,
                blurRadius: 4,
                offset: Offset(0, 4),
              ),
            ],
          ),
          child: AddPersonCustom(
              child: Stack(children: [
            Positioned(
              left: 104.0,
              width: 85.0,
              top: 18.0,
              height: 15.0,
              child: Container(
                  height: 15.0,
                  width: 85.0,
                  child: AutoSizeText(
                    widget.ovrADDPerson ?? 'ADD Person',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 13,
                      fontWeight: FontWeight.w900,
                      letterSpacing: 0.52,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ])));
    });
  }

  @override
  void dispose() {
    super.dispose();
  }
}
