// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:parabeac_test/widgets/home_page/custom/show_persons_custom.dart';
import 'package:parabeac_test/widgets/home_page/add_person.g.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  _HomePage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.322,
          width: MediaQuery.of(context).size.width * 0.356,
          top: 85.0,
          height: 128.0,
          child: Center(
              child: Container(
                  height: 128.0,
                  width: 128.0,
                  child: Image.asset(
                    'assets/images/ellipse.png',
                    package: 'parabeac_test',
                    height: 128.0,
                    width: 128.0,
                    fit: BoxFit.scaleDown,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.092,
          width: MediaQuery.of(context).size.width * 0.817,
          top: 269.0,
          height: 51.0,
          child: Center(
              child: Container(height: 51.0, width: 294.0, child: AddPerson())),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.092,
          width: MediaQuery.of(context).size.width * 0.817,
          top: 361.0,
          height: 51.0,
          child: Center(
              child: Container(
                  height: 51.0,
                  width: 294.0,
                  child: ShowPersonsCustom(child: AddPerson()))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
