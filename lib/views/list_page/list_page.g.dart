// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
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
          left: 7.0,
          width: 341.0,
          top: 87.0,
          height: 96.0,
          child: ChatListItem(),
        ),
        Positioned(
          left: 7.0,
          width: 341.0,
          top: 194.0,
          height: 96.0,
          child: ChatListItem(
            ovrEllipse: Image.asset(
              'assets/images/ellipse.png',
              package: 'parabeac_test',
              height: MediaQuery.of(context).size.height * 0.099481862783432,
              width: MediaQuery.of(context).size.width * 0.16165926191541885,
              fit: BoxFit.fill,
            ),
            ovrThankyouThatwasveryhelpful: 'Thank you! That was very helpful!',
            ovrJames: 'James',
          ),
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
          child: SvgPicture.asset(
            'assets/images/backarrow.svg',
            package: 'parabeac_test',
            height: 21.0,
            width: 12.0,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
