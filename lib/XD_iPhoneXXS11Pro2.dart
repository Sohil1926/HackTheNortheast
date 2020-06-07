import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_Points.dart';

class XD_iPhoneXXS11Pro2 extends StatelessWidget {
  XD_iPhoneXXS11Pro2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb6f2d0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(12.0, 214.0),
            child:
                // Adobe XD layer: 'undraw_winners_ao2o' (shape)
                Container(
              width: 352.0,
              height: 207.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(407.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 138.0),
            child: Text(
              'You got all of them right!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 19,
                color: const Color(0xff1a2e35),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 488.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_Points(),
                ),
              ],
              child: SvgPicture.string(
                _shapeSVG_ac4f6284bfeb41abb122115629c3151f,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 514.0),
            child: Text(
              'You got 150 points!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_ac4f6284bfeb41abb122115629c3151f =
    '<svg viewBox="58.0 488.0 259.0 78.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(58.0, 488.0)" d="M 39 0 L 220 0 C 241.5391082763672 0 259 17.46089363098145 259 39 C 259 60.53910827636719 241.5391082763672 78 220 78 L 39 78 C 17.46089363098145 78 0 60.53910827636719 0 39 C 0 17.46089363098145 17.46089363098145 0 39 0 Z" fill="#f79595" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
