// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Frame1 extends StatefulWidget {
  const Frame1({
    Key? key,
  }) : super(key: key);
  @override
  _Frame1 createState() => _Frame1();
}

class _Frame1 extends State<Frame1> {
  _Frame1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 33.0,
          width: 95.0,
          top: 41.0,
          height: 74.0,
          child: Container(
              width: 95.000,
              height: 74.000,
              child: AutoSizeText(
                'mod',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
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
