import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:newbie/s1.dart';
import './AndroidMobile3.dart';
import 'package:adobe_xd/page_link.dart';
import './AndroidMobile4.dart';
import './AndroidMobile5.dart';
import './AndroidMobile6.dart';
import './AndroidMobile2.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'AndroidMobile6.dart';

class AndroidMobile1 extends StatelessWidget {
  final VoidCallback info;
  final VoidCallback hist;
  AndroidMobile1({
    Key key,
    this.info,
    this.hist,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 101.0),
            child: Container(
              width: 411.0,
              height: 630.0,
              decoration: BoxDecoration(
                color: const Color(0xfffce4ec),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -21.0),
            child: Container(
              width: 440.0,
              height: 140.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1.0),
                color: const Color(0xfffdb1b1),
                border: Border.all(width: 0.5, color: const Color(0xfffce4ec)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(373.0, 25.3),
            child:
                // Adobe XD layer: 'Icon / Perm Identit…' (group)
                GestureDetector(
              onTap: () => info?.call(),
              child: SizedBox(
                width: 25.0,
                height: 27.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 2.7, 11.1, 11.1),
                      size: Size(25.1, 26.7),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Box' (shape)
                          Container(
                        decoration: BoxDecoration(),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 25.1, 26.7),
                      size: Size(25.1, 26.7),
                      pinLeft: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Icon / Perm Identit…' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                            size: Size(25.1, 26.7),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'Box' (shape)
                                Container(
                              decoration: BoxDecoration(),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(4.0, 4.0, 21.1, 22.7),
                            size: Size(25.1, 26.7),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_brnaka,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(5.9, 5.9, 17.3, 18.9),
                            size: Size(25.1, 26.7),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_jubwbk,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 229.0),
            child:
                // Adobe XD layer: 'goldd' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => AndroidMobile3(),
                ),
              ],
              child: Container(
                width: 340.0,
                height: 122.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(31.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/newone.jpg'),
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.29), BlendMode.dstIn),
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x4ae7dbdb)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x00000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 382.0),
            child:
                // Adobe XD layer: 'WhatsApp Image 2020…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => AndroidMobile4(),
                ),
              ],
              child: Container(
                width: 340.0,
                height: 122.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(31.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/silver.jpg'),
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.29), BlendMode.dstIn),
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x4ae7dbdb)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x00000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 534.0),
            child:
                // Adobe XD layer: 'WhatsApp Image 2020…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => AndroidMobile5(),
                ),
              ],
              child: Container(
                width: 340.0,
                height: 122.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(31.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/coper.jpg'),
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.29), BlendMode.dstIn),
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x4ae7dbdb)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x00000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(335.0, 27.0),
            child:
                // Adobe XD layer: 'gimg' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => AndroidMobile1(),
                ),
              ],
              child: Container(
                width: 26.0,
                height: 26.0,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/onon.png'),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0xfffdb1b1)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 280.0),
            child: Text(
              'GOLD CHAITANYA COIN',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 432.0),
            child: Text(
              'SILVER CHAITANYA COIN',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 584.0),
            child: Text(
              'COPPER CHAITANYA COIN',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(335.0, 28.0),
            child:
                // Adobe XD layer: 'Icon / Access Time …' (group)
                GestureDetector(
              onTap: () => hist?.call(),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => AndroidMobile6(),
                  ),
                ],
                child: SizedBox(
                  width: 25.0,
                  height: 24.0,
                  child: Stack(
                    children: <Widget>[],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 32.0),
            child:
                // Adobe XD layer: 'folk' (shape)
                Container(
              width: 71.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/icon.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xfffdb1b1)),
              ),
            ),
          ),
          //////////////////////////////////////////////////////////////
          Transform.translate(
            offset: Offset(148.0, 140.0),
            child: Container(
              width: 116.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1.0),
                color: const Color(0xfffdb1b1),
                border: Border.all(width: 1.0, color: const Color(0xfffdb1b1)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xa1000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(157.0, 148.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => AndroidMobile2(),
                ),
              ],
              child: Text(
                'REDEEM COINS',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 14,
                  color: const Color(0xff707070),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          /////////////////////////////////////////////////////////
          Transform.translate(
            offset: Offset(148.0, 186.0),
            child: Container(
              width: 116.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1.0),
                color: const Color(0xfffdb1b1),
                border: Border.all(width: 1.0, color: const Color(0xfffdb1b1)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xa1000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(175.0, 193.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => AndroidMobile6(),
                ),
              ],
              child: Text(
                'HISTORY',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 14,
                  color: const Color(0xff707070),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_brnaka =
    '<svg viewBox="4.0 4.0 21.1 22.7" ><path transform="translate(-960.0, 72.0)" d="M 974.573486328125 -65.30208587646484 C 976.1065673828125 -65.30208587646484 977.3489990234375 -63.96733856201172 977.3489990234375 -62.3201904296875 C 977.3489990234375 -60.67304229736328 976.1065673828125 -59.33829498291016 974.573486328125 -59.33829498291016 C 973.0404052734375 -59.33829498291016 971.7979736328125 -60.67304229736328 971.7979736328125 -62.3201904296875 C 971.7979736328125 -63.96733856201172 973.0404052734375 -65.30208587646484 974.573486328125 -65.30208587646484 Z M 974.573486328125 -52.52251434326172 C 978.4989013671875 -52.52251434326172 982.6357421875 -50.44938659667969 982.6357421875 -49.54061889648438 L 982.6357421875 -47.97867584228516 L 966.51123046875 -47.97867584228516 L 966.51123046875 -49.54061889648438 C 966.51123046875 -50.44938659667969 970.6480712890625 -52.52251434326172 974.573486328125 -52.52251434326172 Z M 974.573486328125 -68 C 971.652587890625 -68 969.2867431640625 -65.45828247070313 969.2867431640625 -62.3201904296875 C 969.2867431640625 -59.18209838867188 971.652587890625 -56.640380859375 974.573486328125 -56.640380859375 C 977.494384765625 -56.640380859375 979.8602294921875 -59.18209838867188 979.8602294921875 -62.3201904296875 C 979.8602294921875 -65.45828247070313 977.494384765625 -68 974.573486328125 -68 Z M 974.573486328125 -55.22042846679688 C 971.0445556640625 -55.22042846679688 964 -53.31769561767578 964 -49.54061889648438 L 964 -45.28076171875 L 985.14697265625 -45.28076171875 L 985.14697265625 -49.54061889648438 C 985.14697265625 -53.31769561767578 978.1024169921875 -55.22042846679688 974.573486328125 -55.22042846679688 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jubwbk =
    '<svg viewBox="5.9 5.9 17.3 18.9" ><path transform="translate(-960.0, 72.0)" d="M 974.573486328125 -66.10000610351563 C 976.2227783203125 -66.10000610351563 977.5594482421875 -64.64229583740234 977.5594482421875 -62.84341430664063 C 977.5594482421875 -61.04453277587891 976.2227783203125 -59.58682250976563 974.573486328125 -59.58682250976563 C 972.924072265625 -59.58682250976563 971.5875244140625 -61.04453277587891 971.5875244140625 -62.84341430664063 C 971.5875244140625 -64.64229583740234 972.924072265625 -66.10000610351563 974.573486328125 -66.10000610351563 Z M 974.573486328125 -52.1431884765625 C 978.79638671875 -52.1431884765625 983.2469482421875 -49.87908172607422 983.2469482421875 -48.8865966796875 L 983.2469482421875 -47.18076324462891 L 965.9000244140625 -47.18076324462891 L 965.9000244140625 -48.8865966796875 C 965.9000244140625 -49.87908172607422 970.3504638671875 -52.1431884765625 974.573486328125 -52.1431884765625 Z" fill="#757575" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nyyvnj =
    '<svg viewBox="4.0 4.0 19.3 18.0" ><path transform="translate(2.0, 2.0)" d="M 16.7514705657959 15.61250019073486 L 10.46395874023438 12.125 L 10.46395874023438 5.375 L 12.27766418457031 5.375 L 12.27766418457031 11.22499942779541 L 17.71878051757813 14.26249980926514 L 16.7514705657959 15.61250019073486 Z M 11.673095703125 2 C 6.352892875671387 2 2 6.049999713897705 2 11 C 2 15.94999885559082 6.352892875671387 20 11.673095703125 20 C 16.9932975769043 20 21.34619140625 15.94999885559082 21.34619140625 11 C 21.34619140625 6.050000190734863 16.9932975769043 2 11.673095703125 2 Z" fill="#808080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k6jy85 =
    '<svg viewBox="2.0 2.0 23.0 22.0" ><path transform="translate(2.0, 2.0)" d="M 0 11 C 0 4.9501953125 5.174999713897705 0 11.49943828582764 0 C 17.82499885559082 0 23 4.9501953125 23 11 C 23 17.0498046875 17.82499885559082 22 11.49943828582764 22 C 5.174999713897705 22 0 17.0498046875 0 11 Z M 2.300561428070068 11 C 2.300561428070068 15.84033203125 6.439550876617432 19.7998046875 11.49943828582764 19.7998046875 C 16.55820274353027 19.7998046875 20.69943809509277 15.84033203125 20.69943809509277 11 C 20.69943809509277 6.16015625 16.55820274353027 2.2001953125 11.49943828582764 2.2001953125 C 6.439550876617432 2.2001953125 2.300561428070068 6.16015625 2.300561428070068 11 Z M 10.34999942779541 12.09912109375 L 10.34999942779541 5.5 L 12.0755615234375 5.5 L 12.0755615234375 11.220703125 L 17.25 14.189453125 L 16.32966232299805 15.5107421875 L 10.34999942779541 12.09912109375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
