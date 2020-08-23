import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './AndroidMobile1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AndroidMobile2 extends StatelessWidget {
  AndroidMobile2({
    Key key,
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
            offset: Offset(-3.0, -21.0),
            child: Container(
              width: 360.0,
              height: 181.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xfffdb1b1),
                border: Border.all(width: 1.0, color: const Color(0xfffce4ec)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-3.0, -21.0),
            child: Container(
              width: 418.0,
              height: 181.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xfffdb1b1),
                border: Border.all(width: 1.0, color: const Color(0xfffce4ec)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(373.0, 29.3),
            child:
                // Adobe XD layer: 'Icon / Perm Identit…' (group)
                SizedBox(
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
          Transform.translate(
            offset: Offset(36.0, 208.0),
            child:
                // Adobe XD layer: 'WhatsApp Image 2020…' (shape)
                Container(
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
                border: Border.all(width: 1.0, color: const Color(0x4ae7dbdb)),
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
          Transform.translate(
            offset: Offset(36.0, 330.0),
            child:
                // Adobe XD layer: 'WhatsApp Image 2020…' (shape)
                Container(
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
                border: Border.all(width: 1.0, color: const Color(0x4ae7dbdb)),
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
          Transform.translate(
            offset: Offset(36.0, 518.0),
            child:
                // Adobe XD layer: 'WhatsApp Image 2020…' (shape)
                Container(
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
                border: Border.all(width: 1.0, color: const Color(0x4ae7dbdb)),
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
          Transform.translate(
            offset: Offset(66.0, 241.0),
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
            offset: Offset(62.0, 382.0),
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
            offset: Offset(87.0, 568.0),
            child: Text(
              'COPPER Chaitanya coin',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 19,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(335.0, 32.0),
            child:
                // Adobe XD layer: 'Icon / Access Time …' (group)
                SizedBox(
              width: 25.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(25.0, 24.0),
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
                    bounds: Rect.fromLTWH(4.0, 4.0, 19.3, 18.0),
                    size: Size(25.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_nyyvnj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 2.0, 23.0, 22.0),
                    size: Size(25.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_k6jy85,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 31.0),
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
          Transform.translate(
            offset: Offset(36.0, 236.0),
            child: Container(
              width: 340.0,
              height: 282.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xfcf0e6e9),
                border: Border.all(width: 1.0, color: const Color(0x8cfce4ec)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x8f070707),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 250.0),
            child: Text(
              'Redeem Coins',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 23,
                color: Colors.black,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 277.0),
            child: Text(
              'Amount to be deducted ',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14,
                color: Colors.black,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: 750,
              child: CupertinoPicker(
                diameterRatio: 0.5,
                offAxisFraction: 2.1,
                itemExtent: 50,
                onSelectedItemChanged: (int i) {
                  print(i);
                },
                children: <Widget>[
                  Text('1'),
                  Text('2'),
                  Text('3'),
                  Text('4'),
                  Text('5'),
                  Text('6'),
                  Text('7'),
                  Text('8'),
                  Text('9'),
                  Text('10'),
                  Text('11'),
                  Text('12'),
                  Text('13'),
                  Text('14'),
                  Text('15'),
                  Text('16'),
                  Text('17'),
                  Text('18'),
                  Text('19'),
                  Text('20'),
                  Text('21'),
                  Text('22'),
                  Text('23'),
                  Text('24'),
                  Text('25'),
                  Text('26'),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(191.0, 463.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => AndroidMobile1(),
                ),
              ],
              child: Text(
                'CANCLE',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 15,
                  color: const Color(0xff707070),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(283.0, 463.0),
            child: Text(
              'PROCEED',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-3.0, 41.0),
            child:
                // Adobe XD layer: 'Icon / Keyboard Arr…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => AndroidMobile1(),
                ),
              ],
              child: SizedBox(
                width: 19.0,
                height: 22.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 19.0),
                      size: Size(19.0, 22.3),
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
                      bounds: Rect.fromLTWH(6.0, 5.4, 7.4, 16.9),
                      size: Size(19.0, 22.3),
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'Icon / Keyboard Arr…' (shape)
                          SvgPicture.string(
                        _svg_nu3j10,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(296.0, 30.0),
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
const String _svg_7wrok7 =
    '<svg viewBox="172.5 344.5 56.0 38.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(172.5, 344.5)" d="M 0 0 L 56 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(172.5, 382.5)" d="M 0 0 L 56 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_nu3j10 =
    '<svg viewBox="6.0 5.7 7.4 16.9" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 5.98, 22.62)" d="M 14.94959831237793 7.400000095367432 L 8.4620361328125 2.799999952316284 L 1.974474906921387 7.400000095367432 L 0 6 L 8.4620361328125 0 L 16.924072265625 6 L 14.94959831237793 7.400000095367432 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
