import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import './XD_Companions.dart';
import './XD_Points.dart';
import './XD_Challenges.dart';
import './XD_Progress.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_Dashboard extends StatelessWidget {
  XD_Dashboard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb6f2d0),
      body: Stack(
        children: <Widget>[
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                duration: 0.3,
                ease: Curves.easeOut,
                pageBuilder: () => XD_Companions(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(59.0, 202.0),
                  child: Container(
                    width: 257.0,
                    height: 103.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29.0),
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
                  offset: Offset(80.0, 242.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        duration: 0.3,
                        ease: Curves.easeOut,
                        pageBuilder: () => XD_Companions(),
                      ),
                    ],
                    child: SizedBox(
                      width: 158.0,
                      child: Text(
                        'Companions',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 20,
                          color: const Color(0xffaa9090),
                          letterSpacing: 0.24,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 141.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_Points(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(59.0, 202.0),
                    child: Container(
                      width: 257.0,
                      height: 103.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(29.0),
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
                    offset: Offset(90.0, 240.0),
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          duration: 0.3,
                          ease: Curves.easeOut,
                          pageBuilder: () => XD_Points(),
                        ),
                      ],
                      child: SizedBox(
                        width: 74.0,
                        child: Text(
                          'Points',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: const Color(0xffaa9090),
                            letterSpacing: 0.24,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 282.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_Challenges(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(59.0, 202.0),
                    child: Container(
                      width: 257.0,
                      height: 103.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(29.0),
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
                    offset: Offset(88.0, 242.0),
                    child: SizedBox(
                      width: 138.0,
                      child: Text(
                        'Challenges',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 20,
                          color: const Color(0xffaa9090),
                          letterSpacing: 0.24,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(225.0, 223.0),
                    child:
                        // Adobe XD layer: 'medal' (shape)
                        Container(
                      width: 66.0,
                      height: 66.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 423.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_Progress(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(59.0, 202.0),
                    child: Container(
                      width: 257.0,
                      height: 103.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(29.0),
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
                    offset: Offset(92.0, 242.0),
                    child: SizedBox(
                      width: 104.0,
                      child: Text(
                        'Progress',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 20,
                          color: const Color(0xffaa9090),
                          letterSpacing: 0.24,
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
            offset: Offset(98.0, 56.0),
            child: SizedBox(
              width: 180.0,
              child: Text(
                'Dashboard',
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
            offset: Offset(240.0, 229.33),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_Companions(),
                ),
              ],
              child:
                  // Adobe XD layer: 'lion' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(0.0, 0.0),
                    child: SvgPicture.string(
                      _shapeSVG_bc6ed30c08e84050b2aa73041abee63d,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(0.0, 0.0),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(117.0, 109.0),
            child: Text(
              'Hi Samantha! ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(234.0, 366.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_Points(),
                ),
              ],
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
          ),
          Transform.translate(
            offset: Offset(222.6, 644.67),
            child:
                // Adobe XD layer: 'goal (1)' (group)
                SvgPicture.string(
              _shapeSVG_36ae61734e4a4088ae3530f9e6fe567f,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_bc6ed30c08e84050b2aa73041abee63d =
    '<svg viewBox="0.0 0.0 46.3 48.0" ><g transform="translate(0.0, 0.0)"><g transform=""><g transform=""><path transform="translate(0.0, 0.0)" d="M 23.16674613952637 47.99996948242188 C 23.04575538635254 47.99996948242188 22.92476081848145 47.98318481445313 22.80693626403809 47.94971466064453 L 22.60214614868164 47.89139938354492 C 20.18755722045898 47.20346450805664 17.96038436889648 46.04827880859375 15.9821605682373 44.45771408081055 C 14.46908283233643 43.24111938476563 13.15807914733887 41.81527709960938 12.06924247741699 40.20408630371094 L 10.55227375030518 41.77561950683594 C 10.09473133087158 42.24971389770508 9.377829551696777 42.32321548461914 8.839472770690918 41.95130920410156 C 3.950474500656128 38.5747184753418 2.048087120056152 32.12565612792969 4.143862724304199 26.54884338378906 L 0.8618773221969604 25.21543884277344 C 0.341982901096344 25.00422286987305 1.907348519125662e-06 24.48475074768066 1.907348519125662e-06 23.90622138977051 L 1.907348519125662e-06 23.85531425476074 C 1.907348519125662e-06 17.84041023254395 2.527168035507202 12.22206783294678 6.865140914916992 8.373724937438965 L 4.383493423461914 7.390100955963135 C 3.929117918014526 7.209913730621338 3.602520942687988 6.791694641113281 3.527410507202148 6.293694972991943 C 3.45229959487915 5.795695781707764 3.640257835388184 5.29422664642334 4.019974708557129 4.979133605957031 L 6.383707046508789 3.017883062362671 C 8.729159355163574 1.071820855140686 11.67577075958252 -2.288818359375e-05 14.68084144592285 -2.288818359375e-05 C 16.90792655944824 -2.288818359375e-05 19.11699867248535 0.5870394706726074 21.06933975219727 1.697508215904236 L 23.16674613952637 2.890851259231567 L 25.35817527770996 1.644164562225342 C 27.24898147583008 0.5684769749641418 29.38846397399902 -2.288818359375e-05 31.5454158782959 -2.288818359375e-05 L 31.63718032836914 -2.288818359375e-05 C 34.65220642089844 -2.288818359375e-05 37.60433578491211 1.071820616722107 39.94987869262695 3.017976522445679 L 42.31343078613281 4.979038715362549 C 42.69314956665039 5.294132709503174 42.88111114501953 5.795694828033447 42.80599594116211 6.293601036071777 C 42.73088455200195 6.791601181030273 42.4042854309082 7.209913730621338 41.94991302490234 7.390007495880127 L 39.46835708618164 8.373724937438965 C 43.80632781982422 12.22206783294678 46.33349227905273 17.8403148651123 46.33349227905273 23.85531425476074 L 46.33349227905273 23.90622138977051 C 46.33349227905273 24.48475074768066 45.99151611328125 25.00422286987305 45.47161865234375 25.21543884277344 L 42.18954086303711 26.54884338378906 C 44.28540802001953 32.12565612792969 42.38301849365234 38.5747184753418 37.49393081665039 41.95130920410156 C 36.9555778503418 42.32330703735352 36.23857879638672 42.2496223449707 35.7811279296875 41.77561950683594 L 34.26416015625 40.20408630371094 C 33.17532348632813 41.81536865234375 31.86431884765625 43.24121475219727 30.35124015808105 44.45771408081055 C 28.37310600280762 46.04827880859375 26.14584159851074 47.20346450805664 23.73143577575684 47.89130783081055 L 23.52646255493164 47.94971084594727 C 23.40872764587402 47.98317718505859 23.28773498535156 47.99996185302734 23.16674423217773 47.99996185302734 Z" fill="#ff4d05" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g><path transform="translate(-230.0, 0.0)" d="M 270.3078002929688 8.373750686645508 L 272.48583984375 7.390126705169678 C 272.8846435546875 7.210033416748047 273.17138671875 6.791719913482666 273.2372131347656 6.293720722198486 C 273.3031311035156 5.79572057723999 273.13818359375 5.294252395629883 272.8049011230469 4.979158401489258 L 270.7304077148438 3.018096923828125 C 268.6718139648438 1.071847200393677 266.0806884765625 3.584988462534966e-06 263.4343872070313 3.584988462534966e-06 L 263.3538818359375 3.584988462534966e-06 C 261.4607543945313 3.584988462534966e-06 259.5829467773438 0.5685034394264221 257.9233703613281 1.644190788269043 L 255.9999694824219 2.890877962112427 L 255.9999694824219 47.99999237060547 C 256.1061401367188 47.99999237060547 256.2123413085938 47.98321151733398 256.3157653808594 47.94973754882813 L 256.4956665039063 47.89133453369141 C 258.6147766113281 47.2034912109375 260.5696411132813 46.04830551147461 262.3058471679688 44.45774078369141 C 263.6338500976563 43.24115371704102 264.7845153808594 41.8153076171875 265.7401733398438 40.20412063598633 L 267.0715942382813 41.77565002441406 C 267.47314453125 42.24964904785156 268.1024169921875 42.32333374023438 268.574951171875 41.95133209228516 C 272.865966796875 38.57474136352539 274.5357055664063 32.12568283081055 272.6962280273438 26.54887199401855 L 275.576904296875 25.21546936035156 C 276.0331420898438 25.00424957275391 276.3332824707031 24.48478126525879 276.3332824707031 23.90625 L 276.3332824707031 23.85534286499023 C 276.3332824707031 17.84034538269043 274.1152038574219 12.22209453582764 270.3078002929688 8.373751640319824 Z" fill="#be0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><g transform="translate(16.08, 28.31)"><path transform="translate(-166.76, -286.93)" d="M 173.849365234375 297.3224182128906 C 172.40673828125 297.3224182128906 171.0370178222656 297.2144165039063 169.9924621582031 297.0181884765625 C 168.8545989990234 296.8045654296875 167.5156097412109 296.4109191894531 167.2586669921875 295.2545471191406 C 167.2506408691406 295.2186279296875 167.2443695068359 295.1824340820313 167.2397613525391 295.1459655761719 L 166.7709045410156 291.4476013183594 C 166.7089538574219 290.958984375 166.9541473388672 290.4825439453125 167.3877410888672 290.2489013671875 L 173.2842407226563 287.0718078613281 C 173.6370544433594 286.8817443847656 174.0616760253906 286.8817443847656 174.4144897460938 287.0718078613281 L 180.3110046386719 290.2489013671875 C 180.7445831298828 290.4824829101563 180.9897003173828 290.9588623046875 180.9278259277344 291.4476013183594 L 180.4589538574219 295.1459655761719 C 180.454345703125 295.1824340820313 180.447998046875 295.2186279296875 180.4400634765625 295.2545471191406 C 180.18310546875 296.4110107421875 178.8440551757813 296.8045654296875 177.7062530517578 297.0181884765625 C 176.6617126464844 297.2144165039063 175.2919921875 297.3224182128906 173.849365234375 297.3224182128906 Z" fill="#ff9d21" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(23.76, 28.31)"><path transform="translate(-256.0, -286.93)" d="M 259.8569030761719 297.0188903808594 C 260.9948120117188 296.8052368164063 262.3337707519531 296.4115600585938 262.5907287597656 295.2552185058594 C 262.5987243652344 295.2192993164063 262.6050109863281 295.18310546875 262.609619140625 295.1466369628906 L 263.0784912109375 291.4482727050781 C 263.1404418945313 290.9596557617188 262.8952331542969 290.4832458496094 262.461669921875 290.2495727539063 L 256.5651550292969 287.0724792480469 C 256.3887329101563 286.9774780273438 256.1943969726563 286.9299926757813 256.0000305175781 286.9299926757813 L 256.0000305175781 297.3231811523438 C 257.4426574707031 297.3230895996094 258.8123779296875 297.215087890625 259.8569030761719 297.0188903808594 Z" fill="#ff7038" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(11.65, 9.64)"><path transform="translate(-111.0, -87.93)" d="M 128.6654815673828 109.3109130859375 C 128.2308654785156 109.3109130859375 127.7942504882813 109.2360916137695 127.3752746582031 109.0837478637695 L 122.5169677734375 107.3171310424805 L 117.6586608886719 109.0837478637695 C 116.5014801025391 109.5046310424805 115.2081680297852 109.3341064453125 114.1995239257813 108.6276016235352 C 113.190803527832 107.9210968017578 112.5885848999023 106.7640838623047 112.5885848999023 105.5325698852539 C 112.5885848999023 104.5232849121094 112.9816741943359 103.5743713378906 113.6953277587891 102.8605651855469 L 114.3791122436523 102.1768493652344 L 114.088249206543 101.9441299438477 C 112.1256866455078 100.3740997314453 111.0000457763672 98.03211975097656 111.0000457763672 95.51872253417969 C 111.0000457763672 92.76117706298828 112.3698425292969 90.20172119140625 114.6642532348633 88.67219543457031 C 116.048828125 87.74909210205078 117.8064727783203 87.68865203857422 119.2511596679688 88.51422119140625 C 121.2655944824219 89.66535186767578 123.7684173583984 89.66535186767578 125.7827606201172 88.51422119140625 C 127.2276306152344 87.68849182128906 128.985107421875 87.74917602539063 130.3696746826172 88.67219543457031 C 132.6640777587891 90.20172119140625 134.0338745117188 92.76117706298828 134.0338745117188 95.51872253417969 C 134.0338745117188 98.03211212158203 132.9082336425781 100.3740997314453 130.9456787109375 101.9441299438477 L 130.6548156738281 102.1768493652344 L 131.3385314941406 102.8605651855469 C 132.0522613525391 103.5742950439453 132.4453430175781 104.5232849121094 132.4453430175781 105.5325698852539 C 132.4453430175781 106.7640838623047 131.8431243896484 107.9210891723633 130.8343963623047 108.6276016235352 C 130.1908874511719 109.0783462524414 129.431396484375 109.3109130859375 128.6654815673828 109.3109130859375 Z" fill="#ffdd54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><path transform="translate(-231.71, -78.3)" d="M 260.8592224121094 109.083740234375 C 261.2781982421875 109.236083984375 261.71484375 109.3108978271484 262.1494445800781 109.3108978271484 C 262.9154357910156 109.3108978271484 263.6749267578125 109.0782623291016 264.3184509277344 108.6275177001953 C 265.3271789550781 107.9210052490234 265.9293823242188 106.7639923095703 265.9293823242188 105.5324783325195 C 265.9293823242188 104.523193359375 265.5362854003906 103.5742797851563 264.8225708007813 102.8604736328125 L 264.1388549804688 102.1767730712891 L 264.4297180175781 101.9440460205078 C 266.3922119140625 100.3740921020508 267.5178527832031 98.0321044921875 267.5178527832031 95.51872253417969 C 267.5178527832031 92.76116943359375 266.1480407714844 90.20172119140625 263.8537292480469 88.67218780517578 C 262.4691467285156 87.74916839599609 260.7115783691406 87.68848419189453 259.2668151855469 88.51420593261719 C 258.2595825195313 89.08981323242188 257.1303100585938 89.37757873535156 256.0010070800781 89.37757873535156 L 256.0010070800781 107.3171997070313 L 260.8592224121094 109.083740234375 Z" fill="#ff9d21" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><path transform="translate(-196.01, -213.04)" d="M 219.1776123046875 243.6204986572266 L 220.3690185546875 244.0537719726563 L 220.3690185546875 239.3511352539063 L 221.9075927734375 238.1203308105469 C 222.4214172363281 237.7093048095703 222.5047302246094 236.9595947265625 222.0936126708984 236.4457702636719 C 221.6825866699219 235.931884765625 220.9329528808594 235.8484802246094 220.4190673828125 236.2596740722656 L 219.1776123046875 237.2528381347656 L 217.9362487792969 236.2596740722656 C 217.4223480224609 235.8485717773438 216.6726379394531 235.9319610595703 216.2616882324219 236.4457702636719 C 215.8506469726563 236.9595947265625 215.9339599609375 237.7093048095703 216.4476928710938 238.1203308105469 L 217.9862060546875 239.3511352539063 L 217.9862060546875 244.0536956787109 L 219.1776123046875 243.6204986572266 Z" fill="#08475e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><g transform="translate(23.41, 22.96)"><path transform="translate(-256.0, -236.0)" d="M 257.19140625 244.0537719726563 L 257.19140625 239.3511352539063 L 258.72998046875 238.1203308105469 C 259.2437744140625 237.7093048095703 259.3271179199219 236.9595947265625 258.916015625 236.4457702636719 C 258.5049743652344 235.931884765625 257.7553405761719 235.8484802246094 257.241455078125 236.2596740722656 L 256 237.2528381347656 L 256 243.6204986572266 L 257.19140625 244.0537719726563 Z" fill="#05303d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><path transform="translate(-164.5, -145.66)" d="M 182.19140625 164.9713439941406 C 181.5334320068359 164.9713439941406 181 164.4379119873047 181 163.7799377441406 L 181 162.19140625 C 181 161.5334320068359 181.5334320068359 161 182.19140625 161 C 182.849365234375 161 183.3828125 161.5334320068359 183.3828125 162.19140625 L 183.3828125 163.7799377441406 C 183.3828125 164.4379119873047 182.849365234375 164.9713439941406 182.19140625 164.9713439941406 Z" fill="#08475e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-273.55, -145.66)" d="M 302.19140625 164.9713439941406 C 301.533447265625 164.9713439941406 301 164.4379119873047 301 163.7799377441406 L 301 162.19140625 C 301 161.5334320068359 301.533447265625 161 302.19140625 161 C 302.849365234375 161 303.3828125 161.5334320068359 303.3828125 162.19140625 L 303.3828125 163.7799377441406 C 303.3828125 164.4379119873047 302.849365234375 164.9713439941406 302.19140625 164.9713439941406 Z" fill="#05303d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_36ae61734e4a4088ae3530f9e6fe567f =
    '<svg viewBox="222.6 644.7 63.7 63.7" ><g transform="translate(222.6, 644.67)"><path transform="translate(-218.7, 0.0)" d="M 271.1011962890625 18.79636573791504 L 272.9683837890625 8.526827812194824 L 271.1011962890625 0 L 249.7890014648438 0 L 259.1249389648438 9.460422515869141 L 249.7890014648438 18.79636573791504 L 271.1011962890625 18.79636573791504 Z M 271.1011962890625 18.79636573791504" fill="#ff7816" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-368.59, 0.0)" d="M 420.9999694824219 0 L 424.734375 0 L 424.734375 33.7338752746582 L 420.9999694824219 33.7338752746582 L 420.9999694824219 0 Z M 420.9999694824219 0" fill="#6e6e6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-381.73, 0.0)" d="M 436 0 L 437.8671875 0 L 437.8671875 33.7338752746582 L 436 33.7338752746582 L 436 0 Z M 436 0" fill="#444444" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -211.0)" d="M 44.93700408935547 241 L 44.93700408935547 248.46875 L 29.99949836730957 248.46875 L 29.99949836730957 255.9375 L 15.06198883056641 255.9375 L 15.06198883056641 263.4062805175781 L 0 263.4062805175781 L 0 274.7338562011719 L 63.73337554931641 274.7338562011719 L 63.73337554931641 241 L 44.93700408935547 241 Z M 44.93700408935547 241" fill="#ffd400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-381.73, -211.0)" d="M 436 241 L 445.46044921875 241 L 445.46044921875 274.7338562011719 L 436 274.7338562011719 L 436 241 Z M 436 241" fill="#fdbf00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
