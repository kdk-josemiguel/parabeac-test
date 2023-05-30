// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ChatListItem extends StatefulWidget {
  final Widget? ovrEllipse;
  final String? ovrThankyouThatwasveryhelpful;
  final String? ovrJames;

  const ChatListItem({
    Key? key,
    this.ovrEllipse,
    this.ovrThankyouThatwasveryhelpful,
    this.ovrJames,
  }) : super(key: key);

  @override
  _ChatListItem createState() => _ChatListItem();
}

class _ChatListItem extends State<ChatListItem> {
  _ChatListItem();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Container(
          decoration: BoxDecoration(),
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 341.0,
              top: 0,
              height: 96.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 341.0,
                  top: 0,
                  height: 95.503,
                  child: Container(
                    height: 95.50259399414062,
                    width: 341.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  left: 14.549,
                  width: 58.197,
                  top: 15.917,
                  height: 63.668,
                  child: widget.ovrEllipse ??
                      Image.asset(
                        'assets/images/ellipse.png',
                        package: 'parabeac_test',
                        height: 63.66839599609375,
                        width: 58.19733428955078,
                        fit: BoxFit.none,
                      ),
                ),
                Positioned(
                  left: 0,
                  width: 341.0,
                  top: 95.503,
                  height: 0.497,
                  child: Container(
                    height: 0.497406005859375,
                    width: 341.0,
                    decoration: BoxDecoration(
                      color: Color(0x4d000000),
                    ),
                  ),
                ),
                Positioned(
                  left: 87.296,
                  width: 239.155,
                  top: 39.793,
                  height: 35.813,
                  child: Container(
                      height: 35.8134765625,
                      width: 239.1546630859375,
                      child: AutoSizeText(
                        widget.ovrThankyouThatwasveryhelpful ??
                            'Thank you! That was very helpful!',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 87.296,
                  width: 239.155,
                  top: 15.917,
                  height: 17.907,
                  child: Container(
                      height: 17.90673828125,
                      width: 239.1546630859375,
                      child: AutoSizeText(
                        widget.ovrJames ?? 'James',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ]),
            ),
          ]));
    });
  }

  @override
  void dispose() {
    super.dispose();
  }
}
