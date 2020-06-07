import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import './XD_Changingbehavior4.dart';
import './XD_Interest2.dart';

class XD_Interest3 extends StatelessWidget {
  XD_Interest3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb6f2d0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(16.0, 57.0),
            child: SizedBox(
              width: 344.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 31,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'What are you hoping\nto ',
                    ),
                    TextSpan(
                      text: 'change ',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: 'in her?',
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 601.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_Changingbehavior4(),
                ),
              ],
              child: Container(
                width: 276.0,
                height: 79.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(45.0),
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6)
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 629.0),
            child: SizedBox(
              width: 90.0,
              child: Text(
                'Continue',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-16.0, 165.0),
            child: Container(
              width: 407.0,
              height: 410.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(203.5, 205.0)),
                color: const Color(0x54ffffff),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6)
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -5.3),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(69.0, 224.3),
                  child: Container(
                    width: 238.0,
                    height: 142.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: const Color(0xffb6f2d0),
                      boxShadow: [
                        BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6)
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(76.0, 278.8),
                  child: SizedBox(
                    width: 224.0,
                    child: Text(
                      'Making learning more fun \nfor her',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        letterSpacing: 0.375,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 157.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_Interest2(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(69.0, 224.0),
                    child: Container(
                      width: 238.0,
                      height: 142.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6)
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(127.0, 278.0),
                    child: SizedBox(
                      width: 122.0,
                      child: Text(
                        'Improving her\nbehavior',
                        style: TextStyle(
                          fontFamily: 'Gibson',
                          fontSize: 15,
                          color: const Color(0xff000000),
                          letterSpacing: 0.375,
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
