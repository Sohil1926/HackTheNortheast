import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import './XD_Interest1.dart';

class XD_Age extends StatelessWidget {
  XD_Age({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb6f2d0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(34.0, 69.0),
            child: SizedBox(
              width: 308.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 29,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'What is Samantha\'s \n',
                    ),
                    TextSpan(
                      text: 'age?',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 449.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_Interest1(),
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
            offset: Offset(134.0, 477.0),
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
            offset: Offset(74.0, 212.0),
            child: Container(
              width: 211.0,
              height: 173.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
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
            offset: Offset(148.0, 257.0),
            child: SizedBox(
              width: 64.0,
              child: Text(
                '7',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 63,
                  color: const Color(0x87000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
