// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Frame2 extends StatefulWidget {
  const Frame2({
    Key? key,
  }) : super(key: key);
  @override
  _Frame2 createState() => _Frame2();
}

class _Frame2 extends State<Frame2> {
  _Frame2();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 48.0,
          width: 116.0,
          top: 41.0,
          height: 59.0,
          child: Container(
              height: 59.0,
              width: 116.0,
              child: AutoSizeText(
                'remove',
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
