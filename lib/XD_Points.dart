import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_Dashboard.dart';
import './XD_Points1.dart';

class XD_Points extends StatelessWidget {
  XD_Points({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb6f2d0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(139.0, 56.0),
            child: SizedBox(
              width: 98.0,
              child: Text(
                'Points',
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
            offset: Offset(30.0, 63.0),
            child:
                // Adobe XD layer: 'camera-back' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        duration: 0.3,
                        ease: Curves.easeOut,
                        pageBuilder: () => XD_Dashboard(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _shapeSVG_5a7695126ef546a18e2b59d570a401fb,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(6.76, 8.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        duration: 0.3,
                        ease: Curves.easeOut,
                        pageBuilder: () => XD_Dashboard(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _shapeSVG_de9744477c5648f0b022213985484593,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(5.0, 133.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(77.0, 9.0),
                  child:
                      // Adobe XD layer: 'coin (1)' (shape)
                      Container(
                    width: 58.0,
                    height: 58.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(139.0, 12.0),
                  child: SizedBox(
                    width: 136.0,
                    child: Text(
                      '150.00',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 37,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.444,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(106.0, 103.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        duration: 0.3,
                        ease: Curves.easeOut,
                        pageBuilder: () => XD_Points1(),
                      ),
                    ],
                    child: Container(
                      width: 163.0,
                      height: 107.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.0),
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
                  offset: Offset(165.0, 118.0),
                  child:
                      // Adobe XD layer: 'shop' (shape)
                      Container(
                    width: 46.0,
                    height: 46.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.35), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(154.0, 169.0),
                  child: SizedBox(
                    width: 68.0,
                    child: Text(
                      'Spend',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        color: const Color(0x59000000),
                        letterSpacing: 0.216,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(24.5, 253.5),
                  child: SvgPicture.string(
                    _shapeSVG_0d861683e2134259abbbd26c255c5dc8,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(53.0, 273.0),
                  child:
                      // Adobe XD layer: 'refresh' (shape)
                      Container(
                    width: 29.0,
                    height: 29.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.3), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(102.0, 277.0),
                  child: SizedBox(
                    width: 162.0,
                    child: Text(
                      'Earning History',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.216,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(301.0, 280.0),
                  child:
                      // Adobe XD layer: 'next' (shape)
                      Container(
                    width: 22.0,
                    height: 22.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.3), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(300.0, 605.0),
                  child:
                      // Adobe XD layer: 'coin (1)' (shape)
                      Container(
                    width: 58.0,
                    height: 58.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(169.0, 356.0),
                  child: SizedBox(
                    width: 40.0,
                    child: Text(
                      '1 ',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 37,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.444,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(122.0, 408.0),
                  child: SizedBox(
                    width: 132.0,
                    child: Text(
                      'Total Entries',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.216,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(266.0, 611.0),
                  child: SizedBox(
                    width: 44.0,
                    child: Text(
                      '+',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 37,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.444,
                      ),
                      textAlign: TextAlign.center,
                    ),
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

const String _shapeSVG_5a7695126ef546a18e2b59d570a401fb =
    '<svg viewBox="0.0 0.0 29.0 29.0" ><path  d="M 14.50180244445801 29 C 22.49698066711426 29 29.00146865844727 22.49524307250977 29.00146865844727 14.49993515014648 C 29.00147247314453 6.504757404327393 22.49698066711426 0 14.50180244445801 0 C 6.506624221801758 0 0.002000000094994903 6.504757404327393 0.002000000094994903 14.49993324279785 C 0.002000000094994903 22.49524307250977 6.506625175476074 29 14.50180244445801 29 Z M 14.50180244445801 1.984932780265808 C 21.40248680114746 1.984932780265808 27.01654052734375 7.599116802215576 27.01667404174805 14.49993324279785 C 27.01667404174805 21.4007511138916 21.40262031555176 27.01493453979492 14.50180244445801 27.01506805419922 C 7.601116180419922 27.01493453979492 1.987064957618713 21.4007511138916 1.987064957618713 14.49980163574219 C 1.987065196037292 7.599249362945557 7.601117134094238 1.984932780265808 14.50180244445801 1.984932780265808 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_de9744477c5648f0b022213985484593 =
    '<svg viewBox="6.8 8.0 15.4 13.0" ><path transform="translate(-44.28, -52.45)" d="M 56.83531188964844 73.16199493408203 C 57.222900390625 73.54944610595703 57.85132598876953 73.54931640625 58.23878479003906 73.16199493408203 C 58.62651824951172 72.77426910400391 58.62651824951172 72.14596557617188 58.23865509033203 71.75823974609375 L 54.42494201660156 67.94465637207031 L 65.46871185302734 67.943603515625 C 66.01680755615234 67.94346618652344 66.46104431152344 67.49923706054688 66.46104431152344 66.95086669921875 C 66.46091461181641 66.40275573730469 66.01668548583984 65.95866394042969 65.46857452392578 65.95866394042969 L 54.42440795898438 65.959716796875 L 58.23905181884766 62.14534759521484 C 58.62664031982422 61.75775146484375 58.62664031982422 61.12918853759766 58.23905181884766 60.74172973632813 C 58.04518890380859 60.54800415039063 57.79125213623047 60.45100402832031 57.53718566894531 60.45100402832031 C 57.28324127197266 60.45100402832031 57.02930450439453 60.54800415039063 56.83544158935547 60.74160003662109 L 51.32672119140625 66.25019073486328 C 51.14054107666016 66.43624114990234 51.03599548339844 66.68859100341797 51.03599548339844 66.95192718505859 C 51.0361328125 67.21526336669922 51.14067077636719 67.46748352050781 51.32685089111328 67.65393829345703 L 56.83531188964844 73.16199493408203 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_0d861683e2134259abbbd26c255c5dc8 =
    '<svg viewBox="24.5 253.5 327.0 63.0" ><path transform="translate(25.5, 253.5)" d="M 0 0 L 326 0" fill="none" fill-opacity="0.3" stroke="#ffffff" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(24.5, 316.5)" d="M 0 0 L 326 0" fill="none" fill-opacity="0.3" stroke="#ffffff" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
