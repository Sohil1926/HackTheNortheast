import 'package:arcademy/XD_Interest3.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import './XD_Changingbehavior3.dart';

class XD_Changingbehavior2 extends StatelessWidget {
  XD_Changingbehavior2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb6f2d0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(29.0, 27.0),
            child: SizedBox(
              width: 318.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 31,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'What would like to \nchange about her\n',
                    ),
                    TextSpan(
                      text: 'behavior?',
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
            offset: Offset(50.0, 601.0),
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
            offset: Offset(0.0, -0.3),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_Changingbehavior3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(69.0, 224.3),
                    child: Container(
                      width: 238.0,
                      height: 68.0,
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
                    offset: Offset(143.0, 242.0),
                    child: SizedBox(
                      width: 90.0,
                      child: Text(
                        'Easing her\ntemper',
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
          Transform.translate(
            offset: Offset(0.0, 83.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(69.0, 224.0),
                  child: Container(
                    width: 238.0,
                    height: 68.0,
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
                  offset: Offset(124.0, 241.5),
                  child: SizedBox(
                    width: 128.0,
                    child: Text(
                      'Decreasing her\nanxiety',
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
            offset: Offset(0.0, 166.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(69.0, 224.0),
                  child: Container(
                    width: 238.0,
                    height: 68.0,
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
                  offset: Offset(102.0, 241.5),
                  child: SizedBox(
                    width: 172.0,
                    child: Text(
                      'Increasing attention\nspan',
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
          new Container(
              width: 250,
              height: 70,
              margin: EdgeInsets.only(top: 605, left: 60),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => XD_Interest3()),
                  );
                },
                child: Text(""),
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
              ))
        ],
      ),
    );
  }
}
