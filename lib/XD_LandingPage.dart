import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_AboutApp.dart';

class XD_LandingPage extends StatefulWidget {
  XD_LandingPage({
    Key key,
  }) : super(key: key);

  @override
  _XD_LandingPageState createState() => _XD_LandingPageState();
}

class _XD_LandingPageState extends State<XD_LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                duration: 0.3,
                ease: Curves.easeOut,
                pageBuilder: () => XD_AboutApp(),
              ),
            ],
            child:
                // Adobe XD layer: 'Landing Page (1)' (group)
                Stack(
              children: <Widget>[
                Container(
                  width: 375.0,
                  height: 812.0,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(94.5, 219.5),
                      child: Container(
                        width: 185.0,
                        height: 185.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(92.5),
                          border: Border.all(
                              width: 3.0, color: const Color(0x2b555555)),
                        ),
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(140.73, 267.0),
                  child: SpecificRectClip(
                    rect: Rect.fromLTWH(0, 0, 93.54598999023438, 103),
                    child: UnconstrainedBox(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 94,
                        height: 103,
                        child: GridView.count(
                          primary: false,
                          padding: EdgeInsets.all(0),
                          mainAxisSpacing: 20,
                          crossAxisSpacing: 20,
                          crossAxisCount: 1,
                          childAspectRatio: 0.912621359223301,
                          children: [
                            {},
                            {},
                          ].map((map) {
                            return SvgPicture.string(
                              _shapeSVG_1817092dd0fd49fda37bdbf94795472f,
                              allowDrawingOutsideViewBox: true,
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 759.0),
            child: Text(
              'ARCademy',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_1817092dd0fd49fda37bdbf94795472f =
    '<svg viewBox="0.0 0.0 93.5 103.0" ><g transform="translate(-140.73, -267.0)"><path  d="M 149.7469940185547 336.5969848632813 L 171.6900024414063 336.5969848632813 L 175.2680053710938 326.4549865722656 L 171.6900024414063 316.31201171875 L 149.7469940185547 336.5969848632813 Z" fill="#fcf3ca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 231.2819976806641 300.2619934082031 L 218.6790008544922 276.5090026855469 L 206.0749969482422 300.2619934082031 C 209.5290069580078 303.2959899902344 213.9530029296875 308.7439880371094 218.6790008544922 308.7439880371094 C 223.4040069580078 308.7439880371094 227.8280029296875 303.2959899902344 231.2819976806641 300.2619934082031 Z" fill="#c3edb0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 232.4539947509766 302.4700012207031 L 231.2819976806641 300.2619934082031 C 227.8280029296875 303.2959899902344 223.4040069580078 304.9819946289063 218.6790008544922 304.9819946289063 C 213.9530029296875 304.9819946289063 209.5290069580078 303.2959899902344 206.0749969482422 300.2619934082031 L 204.9029998779297 302.4700012207031 C 203.7129974365234 304.7130126953125 203.0839996337891 307.2409973144531 203.0839996337891 309.7789916992188 L 203.0839996337891 310.1969909667969 C 203.0839996337891 318.7959899902344 210.0800018310547 325.7909851074219 218.6790008544922 325.7909851074219 C 227.2779998779297 325.7909851074219 234.2729949951172 318.7959899902344 234.2729949951172 310.1969909667969 L 234.2729949951172 309.7789916992188 C 234.2729949951172 307.2409973144531 233.6439971923828 304.7130126953125 232.4539947509766 302.4700012207031 Z" fill="#7cdcc0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 189.3690032958984 358.1929931640625 L 183.3339996337891 358.1929931640625 L 183.3339996337891 351.760009765625 L 155.1829986572266 351.760009765625 L 163.5489959716797 332.2239990234375 L 169.0970001220703 334.6000061035156 L 164.3329925537109 345.7250061035156 L 189.3690032958984 345.7250061035156 L 189.3690032958984 358.1929931640625 Z" fill="#ecbd2c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 184.1580047607422 370 L 171.6900024414063 370 L 171.6900024414063 333.5790100097656 L 177.7250061035156 333.5790100097656 L 177.7250061035156 363.9649963378906 L 184.1580047607422 363.9649963378906 L 184.1580047607422 370 Z" fill="#e68f21" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 201.5950012207031 270.7030029296875 L 201.5950012207031 285.8110046386719 L 232.2200012207031 278.9280090332031 L 232.2200012207031 277.5849914550781 L 201.5950012207031 270.7030029296875 Z" fill="#e68f21" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 194.2910003662109 267 C 188.0740051269531 267 183.0339965820313 272.0400085449219 183.0339965820313 278.2569885253906 L 183.0339965820313 305.8250122070313 L 171.6900024414063 316.31201171875 L 171.6900024414063 336.5969848632813 L 175.5299987792969 336.5969848632813 C 186.9779968261719 336.5969848632813 196.2579956054688 327.3169860839844 196.2579956054688 315.8689880371094 L 196.2510070800781 289.5090026855469 C 201.4830017089844 288.9140014648438 205.5480041503906 284.4710083007813 205.5480041503906 279.0799865722656 L 205.5480041503906 278.2569885253906 C 205.5480041503906 272.0400085449219 200.5079956054688 267 194.2910003662109 267 L 194.2910003662109 267 Z" fill="#f9e997" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 162.1629943847656 305.8250122070313 C 150.3240051269531 305.8250122070313 140.7270050048828 315.4219970703125 140.7270050048828 327.260986328125 L 140.7270050048828 336.5969848632813 L 155.5279998779297 336.5969848632813 C 161.4470062255859 336.5969848632813 166.2460021972656 331.7990112304688 166.2460021972656 325.8789978027344 L 166.2460021972656 323.4339904785156 L 171.6900024414063 323.4339904785156 L 175.2059936523438 316.31201171875 L 171.6900024414063 305.8250122070313 L 162.1629943847656 305.8250122070313 Z" fill="#f5d844" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 171.6900024414063 305.8250122070313 L 171.6900024414063 323.4339904785156 L 172.3159942626953 323.4339904785156 C 178.2350006103516 323.4339904785156 183.0339965820313 318.635009765625 183.0339965820313 312.7160034179688 L 183.0339965820313 305.8250122070313 L 171.6900024414063 305.8250122070313 Z" fill="#ecbd2c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
