import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import './XD_Age.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class XD_Name extends StatelessWidget {
  XD_Name({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb6f2d0),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'X - 1' (group)
          Stack(
            children: <Widget>[
              Container(
                width: 375.0,
                height: 812.0,
                decoration: BoxDecoration(
                  color: const Color(0xffb6f2d0),
                ),
              ),
              Transform.translate(
                offset: Offset(50.0, 448.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.Fade,
                      duration: 0.3,
                      ease: Curves.easeOut,
                      pageBuilder: () => XD_Age(),
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
            ],
          ),
          Transform.translate(
            offset: Offset(40.0, 67.0),
            child: SizedBox(
              width: 296.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 29,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'What is your child\'s\n',
                    ),
                    TextSpan(
                      text: 'name',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: '?',
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 215.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 356, 169),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 356,
                  height: 169,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 2.106508875739645,
                    children: [
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(-10.0, -216.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(19.0, 222.0),
                              child: Container(
                                width: 338.0,
                                height: 62.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(39.0),
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
                              offset: Offset(19.0, 311.0),
                              child: Container(
                                width: 338.0,
                                height: 62.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(39.0),
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
                              offset: Offset(39.0, 330.0),
                              child: SizedBox(
                                width: 100.0,
                                child: Text(
                                  'Last Name',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 18,
                                    color: const Color(0x87000000),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(39.0, 241.0),
                              child: SizedBox(
                                width: 102.0,
                                child: Text(
                                  'First Name',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 18,
                                    color: const Color(0x87000000),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 477.0),
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
        ],
      ),
    );
  }
}
