// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:parabeac_test/widgets/list_page/custom/back_arrow_custom.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parabeac_test/widgets/list_page/chat_list_item.g.dart';

class ListPage extends StatefulWidget {
  const ListPage({
    Key? key,
  }) : super(key: key);

  @override
  _ListPage createState() => _ListPage();
}

class _ListPage extends State<ListPage> {
  _ListPage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 10.0,
          width: 341.0,
          top: 73.0,
          height: 96.0,
          child: ChatListItem(),
        ),
        Positioned(
          left: 56.0,
          width: 148.0,
          top: 25.0,
          height: 40.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 145.0,
                  top: 0,
                  height: 40.0,
                  child: Container(
                      height: 40.0,
                      width: 145.0,
                      child: AutoSizeText(
                        'Persons',
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
