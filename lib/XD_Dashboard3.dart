import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import './XD_Dashboard6.dart';

class XD_Dashboard3 extends StatelessWidget {
  XD_Dashboard3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb6f2d0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(153.0, 53.0),
            child: SizedBox(
              width: 70.0,
              child: Text(
                'Quiz',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 26,
                  color: const Color(0xff000000),
                  letterSpacing: 0.312,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-93.0, -197.09),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(157.0, 577.09),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        duration: 0.3,
                        ease: Curves.easeOut,
                        pageBuilder: () => XD_Dashboard6(),
                      ),
                    ],
                    child: Container(
                      width: 248.0,
                      height: 139.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(83.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(182.0, 347.09),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        color: const Color(0xff1a2e35),
                      ),
                      children: [
                        TextSpan(
                          text: '3. ',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'What number comes after 2?\n\n',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: '\n\n',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(157.0, 409.09),
                  child: Container(
                    width: 247.0,
                    height: 138.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(83.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(268.0, 615.09),
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 46,
                      color: const Color(0xff1a2e35),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(257.0, 451.09),
                  child: Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 46,
                      color: const Color(0xff1a2e35),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(139.0, 801.09),
                  child: Container(
                    width: 284.0,
                    height: 68.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(55.0),
                      color: const Color(0xfff79595),
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
                  offset: Offset(246.0, 819.09),
                  child: Text(
                    'Finish',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 23,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
