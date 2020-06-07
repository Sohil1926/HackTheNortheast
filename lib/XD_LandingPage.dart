import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_AboutApp.dart';

class XD_LandingPage extends StatelessWidget {
  XD_LandingPage({
    Key key,
  }) : super(key: key);
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
                Transform.translate(
                  offset: Offset(125.04, 267.0),
                  child: SvgPicture.string(
                    _shapeSVG_0d0a9dcbfdbd41f2b04cfc1da3354226,
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

const String _shapeSVG_0d0a9dcbfdbd41f2b04cfc1da3354226 =
    '<svg viewBox="125.0 267.0 123.6 522.0" ><path  d="M 231.2819976806641 300.2619934082031 L 218.6790008544922 276.5090026855469 L 206.0749969482422 300.2619934082031 C 209.5290069580078 303.2959899902344 213.9530029296875 308.7439880371094 218.6790008544922 308.7439880371094 C 223.4040069580078 308.7439880371094 227.8280029296875 303.2959899902344 231.2819976806641 300.2619934082031 Z" fill="#c3edb0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 232.4539947509766 302.4700012207031 L 231.2819976806641 300.2619934082031 C 227.8280029296875 303.2959899902344 223.4040069580078 304.9819946289063 218.6790008544922 304.9819946289063 C 213.9530029296875 304.9819946289063 209.5290069580078 303.2959899902344 206.0749969482422 300.2619934082031 L 204.9029998779297 302.4700012207031 C 203.7129974365234 304.7130126953125 203.0839996337891 307.2409973144531 203.0839996337891 309.7789916992188 L 203.0839996337891 310.1969909667969 C 203.0839996337891 318.7959899902344 210.0800018310547 325.7909851074219 218.6790008544922 325.7909851074219 C 227.2779998779297 325.7909851074219 234.2729949951172 318.7959899902344 234.2729949951172 310.1969909667969 L 234.2729949951172 309.7789916992188 C 234.2729949951172 307.2409973144531 233.6439971923828 304.7130126953125 232.4539947509766 302.4700012207031 Z" fill="#7cdcc0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 189.3690032958984 358.1929931640625 L 183.3339996337891 358.1929931640625 L 183.3339996337891 351.760009765625 L 155.1829986572266 351.760009765625 L 163.5489959716797 332.2239990234375 L 169.0970001220703 334.6000061035156 L 164.3329925537109 345.7250061035156 L 189.3690032958984 345.7250061035156 L 189.3690032958984 358.1929931640625 Z" fill="#ecbd2c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 184.1580047607422 370 L 171.6900024414063 370 L 171.6900024414063 333.5790100097656 L 177.7250061035156 333.5790100097656 L 177.7250061035156 363.9649963378906 L 184.1580047607422 363.9649963378906 L 184.1580047607422 370 Z" fill="#e68f21" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 201.5950012207031 270.7030029296875 L 201.5950012207031 285.8110046386719 L 232.2200012207031 278.9280090332031 L 232.2200012207031 277.5849914550781 L 201.5950012207031 270.7030029296875 Z" fill="#e68f21" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 149.7469940185547 336.5969848632813 L 171.6900024414063 336.5969848632813 L 175.2680053710938 326.4549865722656 L 171.6900024414063 316.31201171875 L 149.7469940185547 336.5969848632813 Z" fill="#fcf3ca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 194.2910003662109 267 C 188.0740051269531 267 183.0339965820313 272.0400085449219 183.0339965820313 278.2569885253906 L 183.0339965820313 305.8250122070313 L 171.6900024414063 316.31201171875 L 171.6900024414063 336.5969848632813 L 175.5299987792969 336.5969848632813 C 186.9779968261719 336.5969848632813 196.2579956054688 327.3169860839844 196.2579956054688 315.8689880371094 L 196.2510070800781 289.5090026855469 C 201.4830017089844 288.9140014648438 205.5480041503906 284.4710083007813 205.5480041503906 279.0799865722656 L 205.5480041503906 278.2569885253906 C 205.5480041503906 272.0400085449219 200.5079956054688 267 194.2910003662109 267 L 194.2910003662109 267 Z" fill="#f9e997" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 162.1629943847656 305.8250122070313 C 150.3240051269531 305.8250122070313 140.7270050048828 315.4219970703125 140.7270050048828 327.260986328125 L 140.7270050048828 336.5969848632813 L 155.5279998779297 336.5969848632813 C 161.4470062255859 336.5969848632813 166.2460021972656 331.7990112304688 166.2460021972656 325.8789978027344 L 166.2460021972656 323.4339904785156 L 171.6900024414063 323.4339904785156 L 175.2059936523438 316.31201171875 L 171.6900024414063 305.8250122070313 L 162.1629943847656 305.8250122070313 Z" fill="#f5d844" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 171.6900024414063 305.8250122070313 L 171.6900024414063 323.4339904785156 L 172.3159942626953 323.4339904785156 C 178.2350006103516 323.4339904785156 183.0339965820313 318.635009765625 183.0339965820313 312.7160034179688 L 183.0339965820313 305.8250122070313 L 171.6900024414063 305.8250122070313 Z" fill="#ecbd2c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><g transform=""><path  d="M 137.7400054931641 785 L 139.3000030517578 785 L 132.8999938964844 771 L 131.4400024414063 771 L 125.0400009155273 785 L 126.5800018310547 785 L 128.2599945068359 781.260009765625 L 136.0599975585938 781.260009765625 L 137.7400054931641 785 Z M 128.8000030517578 780.0599975585938 L 132.1600036621094 772.5399780273438 L 135.5200042724609 780.0599975585938 L 128.8000030517578 780.0599975585938 Z M 152.7960052490234 785 L 149.3760070800781 780.2000122070313 C 151.4160003662109 779.5399780273438 152.5760040283203 778 152.5760040283203 775.7999877929688 C 152.5760040283203 772.7999877929688 150.4160003662109 771 146.8560028076172 771 L 141.6159973144531 771 L 141.6159973144531 785 L 143.0959930419922 785 L 143.0959930419922 780.5599975585938 L 146.8560028076172 780.5599975585938 C 147.2559967041016 780.5599975585938 147.6159973144531 780.5399780273438 147.9759979248047 780.5 L 151.1759948730469 785 L 152.7960052490234 785 Z M 146.8159942626953 779.2999877929688 L 143.0959930419922 779.2999877929688 L 143.0959930419922 772.280029296875 L 146.8159942626953 772.280029296875 C 149.6159973144531 772.280029296875 151.0959930419922 773.5599975585938 151.0959930419922 775.7999877929688 C 151.0959930419922 778 149.6159973144531 779.2999877929688 146.8159942626953 779.2999877929688 Z M 166.5290069580078 785 L 168.0890045166016 785 L 161.6889953613281 771 L 160.22900390625 771 L 153.8289947509766 785 L 155.3690032958984 785 L 157.0489959716797 781.260009765625 L 164.8489990234375 781.260009765625 L 166.5290069580078 785 Z M 157.5890045166016 780.0599975585938 L 160.9490051269531 772.5399780273438 L 164.3090057373047 780.0599975585938 L 157.5890045166016 780.0599975585938 Z M 174.3670043945313 785.0999755859375 C 176.1470031738281 785.0999755859375 177.6470031738281 784.3800048828125 178.4869995117188 783.02001953125 L 177.427001953125 782.2999877929688 C 176.7070007324219 783.3599853515625 175.5870056152344 783.8400268554688 174.3670043945313 783.8400268554688 C 172.0670013427734 783.8400268554688 170.3869934082031 782.219970703125 170.3869934082031 779.739990234375 C 170.3869934082031 777.280029296875 172.0670013427734 775.6400146484375 174.3670043945313 775.6400146484375 C 175.5870056152344 775.6400146484375 176.7070007324219 776.1400146484375 177.427001953125 777.2000122070313 L 178.4869995117188 776.47998046875 C 177.6470031738281 775.0999755859375 176.1470031738281 774.4000244140625 174.3670043945313 774.4000244140625 C 171.2270050048828 774.4000244140625 168.9470062255859 776.5999755859375 168.9470062255859 779.739990234375 C 168.9470062255859 782.8800048828125 171.2270050048828 785.0999755859375 174.3670043945313 785.0999755859375 Z M 184.9570007324219 774.4000244140625 C 183.2969970703125 774.4000244140625 181.7369995117188 774.9199829101563 180.677001953125 775.8200073242188 L 181.3170013427734 776.8800048828125 C 182.177001953125 776.1199951171875 183.4570007324219 775.6400146484375 184.8170013427734 775.6400146484375 C 186.7769927978516 775.6400146484375 187.7969970703125 776.6199951171875 187.7969970703125 778.4199829101563 L 187.7969970703125 779.0599975585938 L 184.4570007324219 779.0599975585938 C 181.4369964599609 779.0599975585938 180.3970031738281 780.4199829101563 180.3970031738281 782.0399780273438 C 180.3970031738281 783.8599853515625 181.8569946289063 785.0999755859375 184.2369995117188 785.0999755859375 C 185.9770050048828 785.0999755859375 187.2169952392578 784.4400024414063 187.8569946289063 783.3599853515625 L 187.8569946289063 785 L 189.2169952392578 785 L 189.2169952392578 778.47998046875 C 189.2169952392578 775.760009765625 187.677001953125 774.4000244140625 184.9570007324219 774.4000244140625 Z M 184.4570007324219 783.97998046875 C 182.7769927978516 783.97998046875 181.7969970703125 783.219970703125 181.7969970703125 782 C 181.7969970703125 780.9199829101563 182.4570007324219 780.1199951171875 184.4969940185547 780.1199951171875 L 187.7969970703125 780.1199951171875 L 187.7969970703125 781.8400268554688 C 187.2369995117188 783.219970703125 186.0570068359375 783.97998046875 184.4570007324219 783.97998046875 Z M 201.2929992675781 770.1599731445313 L 201.2929992675781 776.47998046875 C 200.4129943847656 775.1199951171875 198.9730072021484 774.4000244140625 197.2929992675781 774.4000244140625 C 194.2929992675781 774.4000244140625 192.0529937744141 776.5599975585938 192.0529937744141 779.739990234375 C 192.0529937744141 782.9199829101563 194.2929992675781 785.0999755859375 197.2929992675781 785.0999755859375 C 199.0330047607422 785.0999755859375 200.4929962158203 784.3400268554688 201.3529968261719 782.9199829101563 L 201.3529968261719 785 L 202.7129974365234 785 L 202.7129974365234 770.1599731445313 L 201.2929992675781 770.1599731445313 Z M 197.4129943847656 783.8400268554688 C 195.1730041503906 783.8400268554688 193.4929962158203 782.2000122070313 193.4929962158203 779.739990234375 C 193.4929962158203 777.280029296875 195.1730041503906 775.6400146484375 197.4129943847656 775.6400146484375 C 199.6329956054688 775.6400146484375 201.3130035400391 777.280029296875 201.3130035400391 779.739990234375 C 201.3130035400391 782.2000122070313 199.6329956054688 783.8400268554688 197.4129943847656 783.8400268554688 Z M 215.8480072021484 779.739990234375 C 215.8480072021484 776.5800170898438 213.7079925537109 774.4000244140625 210.7480010986328 774.4000244140625 C 207.7879943847656 774.4000244140625 205.6080017089844 776.6199951171875 205.6080017089844 779.739990234375 C 205.6080017089844 782.8599853515625 207.8480072021484 785.0999755859375 211.1280059814453 785.0999755859375 C 212.7879943847656 785.0999755859375 214.2480010986328 784.5 215.1880035400391 783.3800048828125 L 214.3880004882813 782.4600219726563 C 213.5879974365234 783.3800048828125 212.447998046875 783.8400268554688 211.1679992675781 783.8400268554688 C 208.8679962158203 783.8400268554688 207.1880035400391 782.3800048828125 207.0279998779297 780.1799926757813 L 215.8280029296875 780.1799926757813 C 215.8280029296875 780.02001953125 215.8480072021484 779.8599853515625 215.8480072021484 779.739990234375 Z M 210.7480010986328 775.6199951171875 C 212.8079986572266 775.6199951171875 214.3079986572266 777.0599975585938 214.4880065917969 779.1199951171875 L 207.0279998779297 779.1199951171875 C 207.2079925537109 777.0599975585938 208.7079925537109 775.6199951171875 210.7480010986328 775.6199951171875 Z M 231.8580017089844 774.4000244140625 C 229.9579925537109 774.4000244140625 228.4579925537109 775.260009765625 227.697998046875 776.6199951171875 C 227.0579986572266 775.1400146484375 225.697998046875 774.4000244140625 223.9579925537109 774.4000244140625 C 222.197998046875 774.4000244140625 220.8379974365234 775.1400146484375 220.0980072021484 776.4000244140625 L 220.0980072021484 774.47998046875 L 218.7380065917969 774.47998046875 L 218.7380065917969 785 L 220.1580047607422 785 L 220.1580047607422 779.47998046875 C 220.1580047607422 777.0800170898438 221.5379943847656 775.6799926757813 223.6779937744141 775.6799926757813 C 225.5980072021484 775.6799926757813 226.7180023193359 776.8200073242188 226.7180023193359 779.0399780273438 L 226.7180023193359 785 L 228.1380004882813 785 L 228.1380004882813 779.47998046875 C 228.1380004882813 777.0800170898438 229.4980010986328 775.6799926757813 231.6580047607422 775.6799926757813 C 233.5579986572266 775.6799926757813 234.6779937744141 776.8200073242188 234.6779937744141 779.0399780273438 L 234.6779937744141 785 L 236.0980072021484 785 L 236.0980072021484 778.9000244140625 C 236.0980072021484 775.8800048828125 234.4179992675781 774.4000244140625 231.8580017089844 774.4000244140625 Z M 247.1929931640625 774.47998046875 L 243.2330017089844 783.4199829101563 L 239.2729949951172 774.47998046875 L 237.7929992675781 774.47998046875 L 242.4929962158203 784.97998046875 L 242.0330047607422 786 C 241.4329986572266 787.3200073242188 240.7929992675781 787.760009765625 239.8529968261719 787.760009765625 C 239.0930023193359 787.760009765625 238.4530029296875 787.47998046875 237.9329986572266 786.9600219726563 L 237.2729949951172 788.02001953125 C 237.9129943847656 788.6599731445313 238.8529968261719 788.97998046875 239.8329925537109 788.97998046875 C 241.3329925537109 788.97998046875 242.4530029296875 788.3200073242188 243.3329925537109 786.260009765625 L 248.5930023193359 774.47998046875 L 247.1929931640625 774.47998046875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
