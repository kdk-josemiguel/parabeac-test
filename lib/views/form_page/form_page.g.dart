// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:parabeac_test/widgets/form_page/custom/last_name_logic.dart';
import 'package:parabeac_test/widgets/form_page/last_name_widget.g.dart';
import 'package:parabeac_test/widgets/form_page/custom/bio_logic.dart';
import 'package:parabeac_test/widgets/form_page/bio_widget.g.dart';
import 'package:parabeac_test/widgets/home_page/custom/add_person_custom.dart';
import 'package:parabeac_test/widgets/form_page/custom/back_arrow_custom.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parabeac_test/widgets/home_page/add_person.g.dart';
import 'package:parabeac_test/widgets/form_page/first_name.g.dart';

class FormPage extends StatefulWidget {
  const FormPage({
    Key? key,
  }) : super(key: key);

  @override
  _FormPage createState() => _FormPage();
}

class _FormPage extends State<FormPage> {
  _FormPage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 56.0,
          width: 262.0,
          top: 25.0,
          height: 41.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 262.0,
                  top: 0,
                  height: 40.0,
                  child: Container(
                      height: 40.0,
                      width: 262.0,
                      child: AutoSizeText(
                        'Add person',
                        style: TextStyle(
                          fontFamily: 'Comfortaa',
                          fontSize: 36,
                          fontWeight: FontWeight.w400,
                          letterSpacing: -0.54,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 19.0,
          right: 18.0,
          top: 202.0,
          height: 46.0,
          child: FirstName(),
        ),
        Positioned(
          left: 19.0,
          right: 18.0,
          top: 274.0,
          height: 46.0,
          child: LastNameWidget(
            logic: LastNameLogic(context),
          ),
        ),
        Positioned(
          left: 19.0,
          right: 18.0,
          top: 346.0,
          height: 46.0,
          child: BioWidget(
            logic: BioLogic(context),
          ),
        ),
        Positioned(
          left: 34.0,
          right: 33.0,
          top: 557.0,
          height: 51.0,
          child: AddPersonCustom(child: AddPerson()),
        ),
        Positioned(
          left: 19.0,
          width: 12.0,
          top: 35.0,
          height: 21.0,
          child: BackArrowCustom(
              child: SvgPicture.asset(
            'assets/images/backarrowcustom.svg',
            package: 'parabeac_test',
            height: 21.0,
            width: 12.0,
            fit: BoxFit.none,
          )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
