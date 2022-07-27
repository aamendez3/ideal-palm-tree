// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:adsff/widgets/page_1/frame1.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class IPhone1313Pro1 extends StatefulWidget {
  const IPhone1313Pro1({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone1313Pro1 createState() => _IPhone1313Pro1();
}

class _IPhone1313Pro1 extends State<IPhone1313Pro1> {
  _IPhone1313Pro1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 37.0,
          width: 122.0,
          top: 32.0,
          height: 113.0,
          child: Container(
            height: 113.0,
            width: 122.0,
            decoration: BoxDecoration(
              color: Color(0xffff0d0d),
            ),
          ),
        ),
        Positioned(
          left: 37.0,
          width: 122.0,
          top: 560.0,
          height: 113.0,
          child: Container(
            height: 113.0,
            width: 122.0,
            decoration: BoxDecoration(
              color: Color(0xff28e5ff),
            ),
          ),
        ),
        Positioned(
          left: 195.0,
          width: 138.0,
          top: 79.0,
          height: 1.0,
          child: SvgPicture.asset(
            'assets/images/line1.svg',
            package: 'adsff',
            height: 1.0,
            width: 138.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 195.0,
          width: 138.0,
          top: 131.0,
          height: 3.0,
          child: SvgPicture.asset(
            'assets/images/arrow1.svg',
            package: 'adsff',
            height: 3.0,
            width: 138.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 37.0,
          width: 122.0,
          top: 207.0,
          height: 122.0,
          child: Image.asset(
            'assets/images/ellipse1.png',
            package: 'adsff',
            height: 122.0,
            width: 122.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 37.0,
          width: 122.0,
          top: 681.0,
          height: 122.0,
          child: Image.asset(
            'assets/images/ellipse2.png',
            package: 'adsff',
            height: 122.0,
            width: 122.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 211.0,
          width: 122.0,
          top: 560.0,
          bottom: 42.0,
          child: Container(
              clipBehavior: Clip.hardEdge,
              height: MediaQuery.of(context).size.height * 0.28672985781990523,
              width: 122.0,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 122.0,
                  top: 0,
                  height: 113.0,
                  child: Container(
                    height: 113.0,
                    width: 122.0,
                    decoration: BoxDecoration(
                      color: Color(0xff28e5ff),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 122.0,
                  top: 120.0,
                  height: 122.0,
                  child: Image.asset(
                    'assets/images/ellipse2.png',
                    package: 'adsff',
                    height: 122.0,
                    width: 122.0,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 211.0,
          width: 122.0,
          top: 207.0,
          height: 122.0,
          child: SvgPicture.asset(
            'assets/images/polygon1.svg',
            package: 'adsff',
            height: 122.0,
            width: 122.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 37.0,
          width: 122.0,
          top: 391.0,
          height: 122.0,
          child: SvgPicture.asset(
            'assets/images/star1.svg',
            package: 'adsff',
            height: 122.0,
            width: 122.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 238.0,
          width: 136.0,
          top: 391.0,
          height: 50.0,
          child: Container(
              height: 50.0,
              width: 136.0,
              child: AutoSizeText(
                'Hello world!',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 6,
                  color: Color(0xff28e5ff),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 412.0,
          width: 216.0,
          top: 32.0,
          height: 156.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Frame1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 412.0,
          width: 216.0,
          top: 357.0,
          height: 156.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Frame1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 401.0,
          width: 238.0,
          top: 584.0,
          height: 200.0,
          child: Container(
            height: 200.0,
            width: 238.0,
            decoration: BoxDecoration(
              color: Color(0xff0a6cff),
            ),
          ),
        ),
        Positioned(
          left: 435.0,
          width: 170.0,
          top: 215.0,
          height: 108.0,
          child: SvgPicture.asset(
            'assets/images/frame3.svg',
            package: 'adsff',
            height: 108.0,
            width: 170.0,
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
