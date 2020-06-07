import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import './XD_Fantanstic.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class XD_Interests1 extends StatelessWidget {
  XD_Interests1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb6f2d0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-5.0, 56.0),
            child: SizedBox(
              width: 386.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 31,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'What is she ',
                    ),
                    TextSpan(
                      text: 'interested \n',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: 'in?',
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
                  pageBuilder: () => XD_Fantanstic(),
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
            offset: Offset(8.0, 31.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(26.0, 220.0),
                  child: SpecificRectClip(
                    rect: Rect.fromLTWH(0, 0, 308, 239),
                    child: UnconstrainedBox(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 308,
                        height: 220,
                        child: GridView.count(
                          primary: false,
                          padding: EdgeInsets.all(0),
                          mainAxisSpacing: 20,
                          crossAxisSpacing: 20,
                          crossAxisCount: 1,
                          childAspectRatio: 5.133333333333334,
                          children: [
                            {},
                            {},
                            {},
                            {},
                          ].map((map) {
                            return Transform.translate(
                              offset: Offset(9.0, 6.0),
                              child: SvgPicture.string(
                                _shapeSVG_529c4fad65d44123abfbf2e23552dad9,
                                allowDrawingOutsideViewBox: true,
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(147.0, 240.0),
                  child: SizedBox(
                    width: 66.0,
                    child: Text(
                      'Gaming',
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
                Transform.translate(
                  offset: Offset(268.0, 238.0),
                  child: Container(
                    width: 20.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(10.0, 10.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(271.0, 241.0),
                  child: SvgPicture.string(
                    _shapeSVG_96755149c76c4f7282ba418809b4e00e,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(141.0, 320.0),
                  child: SizedBox(
                    width: 78.0,
                    child: Text(
                      'Cartoons',
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
                Transform.translate(
                  offset: Offset(268.0, 318.0),
                  child: Container(
                    width: 20.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(10.0, 10.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(271.0, 321.0),
                  child: SvgPicture.string(
                    _shapeSVG_142416bec85b49108fcefeb2b495f315,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(150.0, 400.0),
                  child: SizedBox(
                    width: 60.0,
                    child: Text(
                      'Stories',
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
                Transform.translate(
                  offset: Offset(268.0, 398.0),
                  child: Container(
                    width: 20.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(10.0, 10.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(271.0, 401.0),
                  child: SvgPicture.string(
                    _shapeSVG_fa21fdae4c3f47d1b1e48d0d85d11450,
                    allowDrawingOutsideViewBox: true,
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

const String _shapeSVG_529c4fad65d44123abfbf2e23552dad9 =
    '<svg viewBox="9.0 6.0 290.0 202.0" ><g transform="translate(-26.0, -220.0)"><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(35.0, 226.0)" d="M 21 0 L 269 0 C 280.5979919433594 0 290 9.402019500732422 290 21 C 290 32.59798049926758 280.5979919433594 42 269 42 L 21 42 C 9.402019500732422 42 0 32.59798049926758 0 21 C 0 9.402019500732422 9.402019500732422 0 21 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></g><g transform="translate(-26.0, -140.0)"><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(35.0, 226.0)" d="M 21 0 L 269 0 C 280.5979919433594 0 290 9.402019500732422 290 21 C 290 32.59798049926758 280.5979919433594 42 269 42 L 21 42 C 9.402019500732422 42 0 32.59798049926758 0 21 C 0 9.402019500732422 9.402019500732422 0 21 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></g><g transform="translate(-26.0, -60.0)"><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(35.0, 226.0)" d="M 21 0 L 269 0 C 280.5979919433594 0 290 9.402019500732422 290 21 C 290 32.59798049926758 280.5979919433594 42 269 42 L 21 42 C 9.402019500732422 42 0 32.59798049926758 0 21 C 0 9.402019500732422 9.402019500732422 0 21 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></g></svg>';
const String _shapeSVG_96755149c76c4f7282ba418809b4e00e =
    '<svg viewBox="271.0 241.0 14.0 14.0" ><path transform="translate(271.0, 241.0)" d="M 7 0 C 7.168679237365723 0 7.335965156555176 0.005966261494904757 7.814704895019531 0.04710167273879051 C 10.40461158752441 0.2241156995296478 12.82290935516357 2.214734077453613 13.75834369659424 5.169904232025146 C 13.88445949554443 5.542391777038574 14 6.257702827453613 14 7 C 14 8.836336135864258 13.29289722442627 10.50752067565918 11.92252445220947 11.97682285308838 C 10.85755729675293 13.13618087768555 9.029656410217285 14 7 14 C 3.134007215499878 14 0 10.86599254608154 0 7 C 0 3.134007215499878 3.134007215499878 0 7 0 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_142416bec85b49108fcefeb2b495f315 =
    '<svg viewBox="271.0 321.0 14.0 14.0" ><path transform="translate(271.0, 321.0)" d="M 7 0 C 7.168679237365723 0 7.335965156555176 0.005966261494904757 7.814704895019531 0.04710167273879051 C 10.40461158752441 0.2241156995296478 12.82290935516357 2.214734077453613 13.75834369659424 5.169904232025146 C 13.88445949554443 5.542391777038574 14 6.257702827453613 14 7 C 14 8.836336135864258 13.29289722442627 10.50752067565918 11.92252445220947 11.97682285308838 C 10.85755729675293 13.13618087768555 9.029656410217285 14 7 14 C 3.134007215499878 14 0 10.86599254608154 0 7 C 0 3.134007215499878 3.134007215499878 0 7 0 Z" fill="#b6f2d0" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_fa21fdae4c3f47d1b1e48d0d85d11450 =
    '<svg viewBox="271.0 401.0 14.0 14.0" ><path transform="translate(271.0, 401.0)" d="M 7 0 C 7.168679237365723 0 7.335965156555176 0.005966261494904757 7.814704895019531 0.04710167273879051 C 10.40461158752441 0.2241156995296478 12.82290935516357 2.214734077453613 13.75834369659424 5.169904232025146 C 13.88445949554443 5.542391777038574 14 6.257702827453613 14 7 C 14 8.836336135864258 13.29289722442627 10.50752067565918 11.92252445220947 11.97682285308838 C 10.85755729675293 13.13618087768555 9.029656410217285 14 7 14 C 3.134007215499878 14 0 10.86599254608154 0 7 C 0 3.134007215499878 3.134007215499878 0 7 0 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
