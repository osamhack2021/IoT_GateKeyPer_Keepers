import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './layout_lock_main.dart';
import 'package:adobe_xd/page_link.dart';
import './layout_user_main.dart';
import './main.dart';
import './layout_key_edit_group.dart';
import './layout_key_lock_group.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LayoutKeyManageGroup extends StatelessWidget {
  LayoutKeyManageGroup({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 432.0, middle: 0.5974),
            Pin(size: 36.0, end: 20.0),
            child:
                // Adobe XD layer: 'Compo_Page_Number' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 24.0, start: 0.0),
                  Pin(size: 24.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_tcnjr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(9.0, 6.0),
                        child: SizedBox(
                          width: 6.0,
                          height: 12.0,
                          child: SvgPicture.string(
                            _svg_d0ds0,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 0.0),
                  Pin(size: 24.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5278),
                        Pin(size: 12.0, middle: 0.5417),
                        child: SvgPicture.string(
                          _svg_cg8k3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '가이드 박스' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(36.0, 0.0),
                  child: SizedBox(
                    width: 36.0,
                    height: 36.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 36.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0xff04b2d9),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(14.0, 8.0),
                          child: SizedBox(
                            width: 8.0,
                            height: 20.0,
                            child: Text(
                              '1',
                              style: TextStyle(
                                fontFamily: 'Noto Sans CJK KR',
                                fontSize: 14,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w500,
                                height: 2.857142857142857,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(72.0, 0.0),
                  child: SizedBox(
                    width: 36.0,
                    height: 36.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 36.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(14.0, 8.0),
                          child: SizedBox(
                            width: 8.0,
                            height: 20.0,
                            child: Text(
                              '2',
                              style: TextStyle(
                                fontFamily: 'Noto Sans CJK KR',
                                fontSize: 14,
                                color: const Color(0xffc5c5c5),
                                fontWeight: FontWeight.w500,
                                height: 2.857142857142857,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(108.0, 0.0),
                  child: SizedBox(
                    width: 36.0,
                    height: 36.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 36.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(14.0, 8.0),
                          child: SizedBox(
                            width: 8.0,
                            height: 20.0,
                            child: Text(
                              '3',
                              style: TextStyle(
                                fontFamily: 'Noto Sans CJK KR',
                                fontSize: 14,
                                color: const Color(0xffc5c5c5),
                                fontWeight: FontWeight.w500,
                                height: 2.857142857142857,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(144.0, 0.0),
                  child: SizedBox(
                    width: 36.0,
                    height: 36.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 36.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(14.0, 8.0),
                          child: SizedBox(
                            width: 8.0,
                            height: 20.0,
                            child: Text(
                              '4',
                              style: TextStyle(
                                fontFamily: 'Noto Sans CJK KR',
                                fontSize: 14,
                                color: const Color(0xffc5c5c5),
                                fontWeight: FontWeight.w500,
                                height: 2.857142857142857,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(180.0, 0.0),
                  child: SizedBox(
                    width: 36.0,
                    height: 36.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 36.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(14.0, 8.0),
                          child: SizedBox(
                            width: 8.0,
                            height: 20.0,
                            child: Text(
                              '5',
                              style: TextStyle(
                                fontFamily: 'Noto Sans CJK KR',
                                fontSize: 14,
                                color: const Color(0xffc5c5c5),
                                fontWeight: FontWeight.w500,
                                height: 2.857142857142857,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(216.0, 0.0),
                  child: SizedBox(
                    width: 36.0,
                    height: 36.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 36.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(14.0, 8.0),
                          child: SizedBox(
                            width: 8.0,
                            height: 20.0,
                            child: Text(
                              '6',
                              style: TextStyle(
                                fontFamily: 'Noto Sans CJK KR',
                                fontSize: 14,
                                color: const Color(0xffc5c5c5),
                                fontWeight: FontWeight.w500,
                                height: 2.857142857142857,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(252.0, 0.0),
                  child: SizedBox(
                    width: 36.0,
                    height: 36.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 36.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(14.0, 8.0),
                          child: SizedBox(
                            width: 8.0,
                            height: 20.0,
                            child: Text(
                              '7',
                              style: TextStyle(
                                fontFamily: 'Noto Sans CJK KR',
                                fontSize: 14,
                                color: const Color(0xffc5c5c5),
                                fontWeight: FontWeight.w500,
                                height: 2.857142857142857,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(288.0, 0.0),
                  child: SizedBox(
                    width: 36.0,
                    height: 36.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 36.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(14.0, 8.0),
                          child: SizedBox(
                            width: 8.0,
                            height: 20.0,
                            child: Text(
                              '8',
                              style: TextStyle(
                                fontFamily: 'Noto Sans CJK KR',
                                fontSize: 14,
                                color: const Color(0xffc5c5c5),
                                fontWeight: FontWeight.w500,
                                height: 2.857142857142857,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(324.0, 0.0),
                  child: SizedBox(
                    width: 36.0,
                    height: 36.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 36.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(14.0, 8.0),
                          child: SizedBox(
                            width: 8.0,
                            height: 20.0,
                            child: Text(
                              '9',
                              style: TextStyle(
                                fontFamily: 'Noto Sans CJK KR',
                                fontSize: 14,
                                color: const Color(0xffc5c5c5),
                                fontWeight: FontWeight.w500,
                                height: 2.857142857142857,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(360.0, 0.0),
                  child: SizedBox(
                    width: 36.0,
                    height: 36.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 36.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(36.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(10.0, 8.0),
                          child: SizedBox(
                            width: 16.0,
                            height: 20.0,
                            child: Text(
                              '10',
                              style: TextStyle(
                                fontFamily: 'Noto Sans CJK KR',
                                fontSize: 14,
                                color: const Color(0xffc5c5c5),
                                fontWeight: FontWeight.w500,
                                height: 2.857142857142857,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 290.0, start: 0.0),
            Pin(start: 67.0, end: 0.0),
            child:
                // Adobe XD layer: 'Compo_Key_Group_Edit' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 290.0, start: 0.0),
                  Pin(size: 903.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_z7h7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.0, middle: 0.2055),
                  Pin(size: 27.0, start: 20.0),
                  child: Text(
                    '사용 부서',
                    style: TextStyle(
                      fontFamily: 'Noto Sans CJK KR',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, end: 15.0),
                  Pin(size: 20.0, start: 24.0),
                  child: Text(
                    '취소',
                    style: TextStyle(
                      fontFamily: 'Noto Sans CJK KR',
                      fontSize: 14,
                      color: const Color(0xff707070),
                      height: 2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 59.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffc7f5ff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 85.0, start: 15.0),
                  Pin(size: 24.0, start: 67.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, middle: 0.3968),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.8, end: 1.1),
                              Pin(start: 1.0, end: 1.2),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 7.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_kevh0n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 4.4, end: 4.3),
                                          Pin(size: 16.5, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_oe2xse,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.5, middle: 0.5014),
                                          Pin(size: 4.5, middle: 0.2556),
                                          child: SvgPicture.string(
                                            _svg_lclhvn,
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
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, start: 55.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '전체',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '가이드 박스' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 99.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 257.0, start: 15.0),
                  Pin(size: 24.0, start: 107.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.8, end: 1.1),
                              Pin(start: 1.0, end: 1.2),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 7.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_kevh0n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 4.4, end: 4.3),
                                          Pin(size: 16.5, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_oe2xse,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.5, middle: 0.5014),
                                          Pin(size: 4.5, middle: 0.2556),
                                          child: SvgPicture.string(
                                            _svg_lclhvn,
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
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 87.0, start: 55.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '1중대 행정반',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '가이드 박스' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 0.0),
                        Pin(start: 3.0, end: 3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc5c5c5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 139.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 257.0, start: 15.0),
                  Pin(size: 24.0, start: 147.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.8, end: 1.1),
                              Pin(start: 1.0, end: 1.2),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 7.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_kevh0n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 4.4, end: 4.3),
                                          Pin(size: 16.5, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_oe2xse,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.5, middle: 0.5014),
                                          Pin(size: 4.5, middle: 0.2556),
                                          child: SvgPicture.string(
                                            _svg_lclhvn,
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
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 87.0, start: 55.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '2중대 행정반',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '가이드 박스' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 0.0),
                        Pin(start: 3.0, end: 3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc5c5c5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 179.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 257.0, start: 15.0),
                  Pin(size: 24.0, start: 187.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.8, end: 1.1),
                              Pin(start: 1.0, end: 1.2),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 7.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_kevh0n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 4.4, end: 4.3),
                                          Pin(size: 16.5, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_oe2xse,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.5, middle: 0.5014),
                                          Pin(size: 4.5, middle: 0.2556),
                                          child: SvgPicture.string(
                                            _svg_lclhvn,
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
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 107.0, start: 55.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '본부중대 행정반',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '가이드 박스' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 0.0),
                        Pin(start: 3.0, end: 3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc5c5c5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 219.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 257.0, start: 15.0),
                  Pin(size: 24.0, start: 227.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.8, end: 1.1),
                              Pin(start: 1.0, end: 1.2),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 7.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_kevh0n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 4.4, end: 4.3),
                                          Pin(size: 16.5, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_oe2xse,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.5, middle: 0.5014),
                                          Pin(size: 4.5, middle: 0.2556),
                                          child: SvgPicture.string(
                                            _svg_lclhvn,
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
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 107.0, start: 55.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '본부중대 보급반',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '가이드 박스' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 0.0),
                        Pin(start: 3.0, end: 3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc5c5c5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 259.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 257.0, start: 15.0),
                  Pin(size: 24.0, start: 267.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.8, end: 1.1),
                              Pin(start: 1.0, end: 1.2),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 7.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_kevh0n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 4.4, end: 4.3),
                                          Pin(size: 16.5, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_oe2xse,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.5, middle: 0.5014),
                                          Pin(size: 4.5, middle: 0.2556),
                                          child: SvgPicture.string(
                                            _svg_lclhvn,
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
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 107.0, start: 55.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '보급중대 운영반',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '가이드 박스' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 0.0),
                        Pin(start: 3.0, end: 3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc5c5c5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 299.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 257.0, start: 15.0),
                  Pin(size: 24.0, start: 307.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.8, end: 1.1),
                              Pin(start: 1.0, end: 1.2),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 7.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_kevh0n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 4.4, end: 4.3),
                                          Pin(size: 16.5, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_oe2xse,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.5, middle: 0.5014),
                                          Pin(size: 4.5, middle: 0.2556),
                                          child: SvgPicture.string(
                                            _svg_lclhvn,
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
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 101.0, start: 55.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '1생활관 당직실',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '가이드 박스' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 0.0),
                        Pin(start: 3.0, end: 3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc5c5c5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 339.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 257.0, start: 15.0),
                  Pin(size: 24.0, start: 347.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.8, end: 1.1),
                              Pin(start: 1.0, end: 1.2),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 7.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_kevh0n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 4.4, end: 4.3),
                                          Pin(size: 16.5, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_oe2xse,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.5, middle: 0.5014),
                                          Pin(size: 4.5, middle: 0.2556),
                                          child: SvgPicture.string(
                                            _svg_lclhvn,
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
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 101.0, start: 55.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '2생활관 당직실',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '가이드 박스' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 0.0),
                        Pin(start: 3.0, end: 3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc5c5c5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 379.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 257.0, start: 15.0),
                  Pin(size: 24.0, start: 387.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.8, end: 1.1),
                              Pin(start: 1.0, end: 1.2),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 7.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_kevh0n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 4.4, end: 4.3),
                                          Pin(size: 16.5, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_oe2xse,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.5, middle: 0.5014),
                                          Pin(size: 4.5, middle: 0.2556),
                                          child: SvgPicture.string(
                                            _svg_lclhvn,
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
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.0, start: 55.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '정보통신운영반',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '가이드 박스' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 0.0),
                        Pin(start: 3.0, end: 3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc5c5c5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 130.0, end: 15.0),
                  Pin(size: 43.0, end: 20.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            color: const Color(0xffd97d04),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, middle: 0.5),
                        Pin(start: 10.0, end: 9.0),
                        child: Text(
                          '그룹 추가',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe3e3e3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 130.0, start: 15.0),
                  Pin(size: 43.0, end: 20.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            color: const Color(0xffe3e3e3),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, middle: 0.5),
                        Pin(start: 10.0, end: 9.0),
                        child: Text(
                          '그룹 삭제',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 15.0),
                  Pin(size: 43.0, end: 75.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            color: const Color(0xff04b2d9),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, middle: 0.5),
                        Pin(start: 10.0, end: 9.0),
                        child: Text(
                          '그룹 관리',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, start: 15.0),
                  Pin(size: 48.0, start: 21.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '가이드 박스' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(2.7, 7.9),
                        child: SizedBox(
                          width: 19.0,
                          height: 8.0,
                          child: SvgPicture.string(
                            _svg_quc7,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 290.0, end: 0.0),
            Pin(size: 502.0, start: 177.0),
            child:
                // Adobe XD layer: 'Compo_Lock_List' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, start: 36.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffe3e3e3)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, start: 57.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.2208),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.3182),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.4156),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.513),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.6104),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.7078),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.8052),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, end: 45.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 40.0),
                  Pin(start: 0.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '번호',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff979797),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 0.0),
                        Pin(size: 24.0, start: 65.0),
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 0.0),
                        Pin(size: 24.0, middle: 0.234),
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 0.0),
                        Pin(size: 24.0, middle: 0.3298),
                        child: Text(
                          '3',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 0.0),
                        Pin(size: 24.0, middle: 0.4255),
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 0.0),
                        Pin(size: 24.0, middle: 0.5213),
                        child: Text(
                          '5',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 0.0),
                        Pin(size: 24.0, middle: 0.617),
                        child: Text(
                          '6',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 0.0),
                        Pin(size: 24.0, middle: 0.7128),
                        child: Text(
                          '7',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 0.0),
                        Pin(size: 24.0, middle: 0.8085),
                        child: Text(
                          '8',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 0.0),
                        Pin(size: 24.0, end: 45.0),
                        child: Text(
                          '9',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.0, start: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child: Text(
                          '10',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.0, middle: 0.1934),
                  Pin(start: 0.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          'ID',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff979797),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 9.0),
                        Pin(size: 24.0, start: 65.0),
                        child: Text(
                          'K1',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 9.0),
                        Pin(size: 24.0, middle: 0.234),
                        child: Text(
                          'K2',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 9.0),
                        Pin(size: 24.0, middle: 0.3298),
                        child: Text(
                          'K3',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 9.0),
                        Pin(size: 24.0, middle: 0.4255),
                        child: Text(
                          'K4',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 9.0),
                        Pin(size: 24.0, middle: 0.5213),
                        child: Text(
                          'K5',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 9.0),
                        Pin(size: 24.0, middle: 0.617),
                        child: Text(
                          'K6',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 9.0),
                        Pin(size: 24.0, middle: 0.7128),
                        child: Text(
                          'K7',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 9.0),
                        Pin(size: 24.0, middle: 0.8085),
                        child: Text(
                          'K8',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 9.0),
                        Pin(size: 24.0, end: 45.0),
                        child: Text(
                          'K9',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child: Text(
                          'K10',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 147.0, middle: 0.2944),
                  Pin(start: 0.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 64.0, start: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '사용 부서',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff979797),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, start: 65.0),
                        child: Text(
                          '1중대 행정반',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.234),
                        child: Text(
                          '1중대 행정반',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.3298),
                        child: Text(
                          '2중대 행정반',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.4255),
                        child: Text(
                          '본부중대 행정반',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.5213),
                        child: Text(
                          '본부중대 보급반',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.617),
                        child: Text(
                          '보급중대 운영반',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.7128),
                        child: Text(
                          '1생활관 당직실',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.8085),
                        child: Text(
                          '2생활관 당직실',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, end: 45.0),
                        child: Text(
                          '정보통신운영반',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child: Text(
                          '정보통신운영반',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 146.0, middle: 0.8001),
                  Pin(start: 0.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 35.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '마지막 사용 위치',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff979797),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, start: 65.0),
                        child: Text(
                          '1 생활관 총기함(상키)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 4.0),
                        Pin(size: 24.0, middle: 0.234),
                        child: Text(
                          '1생활관 총기함(상키)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.3298),
                        child: Text(
                          '1 생활관 총기함(하키)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.4255),
                        child: Text(
                          '2 생활관 총기함(상키)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 63.0, start: 0.0),
                        Pin(size: 24.0, middle: 0.5213),
                        child: Text(
                          '식당 정문',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 21.0),
                        Pin(size: 24.0, middle: 0.617),
                        child: Text(
                          '위병소 주차장 입구',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 25.0),
                        Pin(size: 24.0, middle: 0.7128),
                        child: Text(
                          '서버실 A-3 서버렉',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 24.0),
                        Pin(size: 24.0, middle: 0.8085),
                        child: Text(
                          '예비지휘실 비문함',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 35.0),
                        Pin(size: 24.0, end: 45.0),
                        child: Text(
                          '창고 비품 보관함',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 35.0),
                        Pin(size: 24.0, end: 0.0),
                        child: Text(
                          '본부 건물 이발소',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, middle: 0.4565),
                  Pin(start: 0.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '최종 업데이트 시간',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff979797),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 15.0),
                        Pin(size: 24.0, start: 65.0),
                        child: Text(
                          '21.10.09 18:31',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 15.0),
                        Pin(size: 24.0, middle: 0.234),
                        child: Text(
                          '21.10.07 23:03',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 15.0),
                        Pin(size: 24.0, middle: 0.3298),
                        child: Text(
                          '21.10.08 22:31',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 15.0),
                        Pin(size: 24.0, middle: 0.4255),
                        child: Text(
                          '21.10.06 15:48',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 15.0),
                        Pin(size: 24.0, middle: 0.5213),
                        child: Text(
                          '21.10.05 12:53',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 15.0),
                        Pin(size: 24.0, middle: 0.617),
                        child: Text(
                          '21.10.07 08:13',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 15.0),
                        Pin(size: 24.0, middle: 0.7128),
                        child: Text(
                          '21.10.08 15:43',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 15.0),
                        Pin(size: 24.0, middle: 0.8085),
                        child: Text(
                          '21.10.06 13:26',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 15.0),
                        Pin(size: 24.0, end: 45.0),
                        child: Text(
                          '21.10.07 17:32',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 15.0),
                        Pin(size: 24.0, end: 0.0),
                        child: Text(
                          '21.10.08 18:09',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 168.0, middle: 0.6263),
                  Pin(start: 0.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 56.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '마지막 사용 시간',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff979797),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, start: 65.0),
                        child: Text(
                          '21.10.01 13:27 (8일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.234),
                        child: Text(
                          '21.10.02 16:36 (7일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.3298),
                        child: Text(
                          '21.10.04 07:14 (5일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.4255),
                        child: Text(
                          '21.10.02 18:35 (7일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.5213),
                        child: Text(
                          '21.10.03 14:37 (6일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.617),
                        child: Text(
                          '21.10.04 26:43 (8일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.7128),
                        child: Text(
                          '21.10.02 15:34 (7일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.8085),
                        child: Text(
                          '21.10.04 14:26 (8일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, end: 45.0),
                        child: Text(
                          '21.10.02 19:35 (7일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child: Text(
                          '21.10.02 07:03 (7일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 186.0, end: 39.0),
                  Pin(start: 0.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 92.0, end: 1.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '마지막 사용자',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff979797),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, start: 65.0),
                        child: Text(
                          '일병 이상아(00-16428135)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.234),
                        child: Text(
                          '상병 김상혁(00-74421240)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.3298),
                        child: Text(
                          '일병 박성훈(00-75843921)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.4255),
                        child: Text(
                          '병장 최성호(00-92563574)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.5213),
                        child: Text(
                          '일병 정성엽(00-24131105)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.617),
                        child: Text(
                          '상병 강세완(00-51615918)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.7128),
                        child: Text(
                          '병장 박세민(00-58595708)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.8085),
                        child: Text(
                          '상병 조송훈(00-24752472)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, end: 45.0),
                        child: Text(
                          '일병 윤승한(00-15950230)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child: Text(
                          '일병 한승준(00-54336302)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.1081),
                  Pin(size: 493.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '선택',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff979797),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 1.0),
                        Pin(size: 22.0, start: 66.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffc5c5c5)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 1.0),
                        Pin(size: 22.0, middle: 0.2357),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffc5c5c5)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 1.0),
                        Pin(size: 22.0, middle: 0.3312),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffc5c5c5)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 1.0),
                        Pin(size: 22.0, middle: 0.4268),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffc5c5c5)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 1.0),
                        Pin(size: 22.0, middle: 0.5223),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffc5c5c5)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 1.0),
                        Pin(size: 22.0, middle: 0.6178),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffc5c5c5)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 1.0),
                        Pin(size: 22.0, middle: 0.7134),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffc5c5c5)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 1.0),
                        Pin(size: 22.0, middle: 0.8089),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffc5c5c5)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 1.0),
                        Pin(size: 22.0, end: 45.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffc5c5c5)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 1.0),
                        Pin(size: 22.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffc5c5c5)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 330.0, end: 40.0),
            Pin(size: 49.0, start: 88.0),
            child:
                // Adobe XD layer: 'Compo_Search_Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 306.0, start: 0.0),
                  Pin(size: 49.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc5c5c5)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 24.0, end: 24.0),
                        Pin(size: 24.0, middle: 0.52),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 50.0, start: 0.0),
                              Pin(start: 1.0, end: 1.0),
                              child: Text(
                                'Search',
                                style: TextStyle(
                                  fontFamily: 'Noto Sans CJK KR',
                                  fontSize: 15,
                                  color: const Color(0xffc5c5c5),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 3.3, end: 3.3),
                                    Pin(start: 3.4, end: 3.2),
                                    child: SvgPicture.string(
                                      _svg_rvk7f,
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 138.0, end: 150.0),
                  Pin(size: 38.0, start: 6.0),
                  child: Stack(
                    children: [
// background:
                      Positioned.fill(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xffd97d04),
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(32.0, 8.0, 32.0, 8.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '잠금키 등록',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 138.0, end: 0.0),
                  Pin(size: 37.0, start: 6.0),
                  child: Stack(
                    children: [
// background:
                      Positioned.fill(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xffc5c5c5),
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(32.0, 7.0, 32.0, 8.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '잠금키 삭제',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 67.0, start: 0.0),
            child:
                // Adobe XD layer: 'Compo_Main_Status' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        width: 1920.0,
                        height: 67.0,
                        decoration: BoxDecoration(
                          color: const Color(0xff04b2d9),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 143.0, start: 40.0),
                        Pin(size: 36.0, start: 16.0),
                        child: Text(
                          'GateKeyPer',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 24,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.48,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 343.0),
                  Pin(size: 27.0, start: 20.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        pageBuilder: () => LayoutLockMain(),
                      ),
                    ],
                    child: Text(
                      '자물쇠',
                      style: TextStyle(
                        fontFamily: 'Noto Sans CJK KR',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 433.0),
                  Pin(size: 27.0, start: 20.0),
                  child: Text(
                    '잠금키',
                    style: TextStyle(
                      fontFamily: 'Noto Sans CJK KR',
                      fontSize: 18,
                      color: const Color(0xff046ed9),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 523.0),
                  Pin(size: 27.0, start: 20.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        pageBuilder: () => LayoutUserMain(),
                      ),
                    ],
                    child: Text(
                      '사용자',
                      style: TextStyle(
                        fontFamily: 'Noto Sans CJK KR',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 172.0, start: 596.0),
                  Pin(size: 40.0, start: 14.0),
                  child: Stack(
                    children: [
// background:
                      Positioned.fill(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(32.0, 8.0, 32.0, 8.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '데이터 가져오기',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, end: 174.0),
                  Pin(size: 20.0, start: 24.0),
                  child: Text(
                    '서재영  /  00-23722095',
                    style: TextStyle(
                      fontFamily: 'Noto Sans CJK KR',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 124.0, end: 39.0),
                  Pin(size: 40.0, start: 14.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeInOut,
                        duration: 0.4,
                        pageBuilder: () => Main(),
                      ),
                    ],
                    child: Stack(
                      children: [
// background:
                        Positioned.fill(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(32.0, 8.0, 32.0, 8.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Text(
                                    '로그아웃',
                                    style: TextStyle(
                                      fontFamily: 'Noto Sans CJK KR',
                                      fontSize: 16,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'Compo_Popup_Type_3' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: '그림자' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xb3000000),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 440.0, middle: 0.5),
                  Pin(size: 584.0, middle: 0.5),
                  child:
                      // Adobe XD layer: '팝업' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Container' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 75.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 6.0),
                              Pin(start: 0.0, end: 7.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(2.0),
                                    topRight: Radius.circular(2.0),
                                  ),
                                  color: const Color(0xff04b2d9),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 138.0, start: 20.0),
                              Pin(size: 29.0, middle: 0.413),
                              child: Text(
                                '선택된 그룹 관리',
                                style: TextStyle(
                                  fontFamily: 'Noto Sans CJK KR',
                                  fontSize: 20,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 56.0, end: 0.0),
                              Pin(size: 56.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Icon_취소' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 19.9, start: 5.0),
                                    Pin(size: 19.9, start: 5.0),
                                    child: PageLink(
                                      links: [
                                        PageLinkInfo(
                                          transition: LinkTransition.Fade,
                                          ease: Curves.easeOut,
                                          duration: 0.3,
                                          pageBuilder: () =>
                                              LayoutKeyEditGroup(),
                                        ),
                                      ],
                                      child: SvgPicture.string(
                                        _svg_kwpsr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '가이드 박스' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 180.0, start: 20.0),
                        Pin(size: 36.0, middle: 0.1606),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 56.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: [
// background:
                                  Positioned.fill(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xffe3e3e3)),
                                      ),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          24.0, 8.0, 24.0, 8.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '1중대 행정반',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 14,
                                                color: const Color(0xff000000),
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 45.0, start: 0.0),
                              Pin(start: 5.5, end: 6.5),
                              child: Text(
                                '그룹명',
                                style: TextStyle(
                                  fontFamily: 'Noto Sans CJK KR',
                                  fontSize: 16,
                                  color: const Color(0xff979797),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 20.0, end: 26.0),
                        Pin(size: 43.0, end: 20.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 197.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: PageLink(
                                links: [
                                  PageLinkInfo(
                                    transition: LinkTransition.Fade,
                                    ease: Curves.easeOut,
                                    duration: 0.3,
                                    pageBuilder: () => LayoutKeyEditGroup(),
                                  ),
                                ],
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(2.0),
                                          color: const Color(0xffd97d04),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 28.0, middle: 0.5),
                                      Pin(size: 22.0, middle: 0.4762),
                                      child: Text(
                                        '저장',
                                        style: TextStyle(
                                          fontFamily: 'Noto Sans CJK KR',
                                          fontSize: 15,
                                          color: const Color(0xffffffff),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 197.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: PageLink(
                                links: [
                                  PageLinkInfo(
                                    transition: LinkTransition.Fade,
                                    ease: Curves.easeOut,
                                    duration: 0.3,
                                    pageBuilder: () => LayoutKeyEditGroup(),
                                  ),
                                ],
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(2.0),
                                          color: const Color(0xffe3e3e3),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 28.0, middle: 0.5),
                                      Pin(size: 22.0, middle: 0.4762),
                                      child: Text(
                                        '취소',
                                        style: TextStyle(
                                          fontFamily: 'Noto Sans CJK KR',
                                          fontSize: 15,
                                          color: const Color(0xff4c4c4c),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 140.0, start: 20.0),
                        Pin(size: 24.0, middle: 0.2536),
                        child: Text(
                          '포함된 잠금키 리스트',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff979797),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 20.0, end: 26.0),
                        Pin(size: 321.0, end: 79.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.5),
                              Pin(start: 0.0, end: 21.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffe3e3e3)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 26.0, start: 20.0),
                              Pin(size: 20.0, start: 12.0),
                              child: Text(
                                '선택',
                                style: TextStyle(
                                  fontFamily: 'Noto Sans CJK KR',
                                  fontSize: 14,
                                  color: const Color(0xff979797),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.0, middle: 0.3763),
                              Pin(size: 20.0, start: 12.0),
                              child: Text(
                                'ID',
                                style: TextStyle(
                                  fontFamily: 'Noto Sans CJK KR',
                                  fontSize: 14,
                                  color: const Color(0xff979797),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 55.0, middle: 0.7493),
                              Pin(size: 20.0, start: 12.0),
                              child: Text(
                                '사용 부서',
                                style: TextStyle(
                                  fontFamily: 'Noto Sans CJK KR',
                                  fontSize: 14,
                                  color: const Color(0xff979797),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 1.0, start: 44.0),
                              child:
                                  // Adobe XD layer: 'Line' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffe3e3e3)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 310.0, start: 20.0),
                              Pin(size: 244.0, end: 20.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 20.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 76.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            '1중대 행정반',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 17.0, middle: 0.421),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            'K9',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 20.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffc5c5c5)),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 20.0, end: 28.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 76.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            '1중대 행정반',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 17.0, middle: 0.421),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            'K8',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 20.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffc5c5c5)),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 20.0, middle: 0.75),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 20.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffc5c5c5)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 76.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            '1중대 행정반',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 17.0, middle: 0.421),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            'K7',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 20.0, middle: 0.625),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 76.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            '1중대 행정반',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 17.0, middle: 0.421),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            'K6',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 20.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffc5c5c5)),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 20.0, middle: 0.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 76.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            '1중대 행정반',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 17.0, middle: 0.421),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            'K5',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 20.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffc5c5c5)),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 20.0, middle: 0.375),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 20.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffc5c5c5)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 76.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            '1중대 행정반',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 17.0, middle: 0.421),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            'K4',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 20.0, middle: 0.25),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 76.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            '1중대 행정반',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 17.0, middle: 0.421),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            'K3',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 20.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffc5c5c5)),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 20.0, start: 28.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 76.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            '1중대 행정반',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 17.0, middle: 0.421),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            'K2',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 20.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffc5c5c5)),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 20.0, start: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 20.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffc5c5c5)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 76.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            '1중대 행정반',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 17.0, middle: 0.4198),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            'K1',
                                            style: TextStyle(
                                              fontFamily: 'Noto Sans CJK KR',
                                              fontSize: 14,
                                              color: const Color(0xff3a3a3a),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.5),
                              Pin(size: 21.5, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 108.0, middle: 0.5602),
                        Pin(size: 36.0, middle: 0.2482),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => LayoutKeyLockGroup(),
                            ),
                          ],
                          child: Stack(
                            children: [
// background:
                              Positioned.fill(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffd97d04)),
                                  ),
                                ),
                              ),
                              Positioned.fill(
                                child: Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(20.0, 8.0, 20.0, 8.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '리스트 추가',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 14,
                                            color: const Color(0xffd97d04),
                                            fontWeight: FontWeight.w500,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 108.0, end: 26.0),
                        Pin(size: 36.0, middle: 0.2482),
                        child: Stack(
                          children: [
// background:
                            Positioned.fill(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffe3e3e3)),
                                ),
                              ),
                            ),
                            Positioned.fill(
                              child: Padding(
                                padding:
                                    EdgeInsets.fromLTRB(20.0, 8.0, 20.0, 8.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        '리스트 삭제',
                                        style: TextStyle(
                                          fontFamily: 'Noto Sans CJK KR',
                                          fontSize: 14,
                                          color: const Color(0xffc5c5c5),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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

const String _svg_tcnjr =
    '<svg viewBox="1681.0 2059.0 24.0 24.0" ><path transform="translate(1681.0, 2059.0)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d0ds0 =
    '<svg viewBox="1690.0 2065.0 6.0 12.0" ><path transform="translate(17555.04, -78.5)" d="M -15859.0341796875 2143.50390625 L -15865.0341796875 2149.50390625 L -15859.0341796875 2155.50390625" fill="none" stroke="#3a3a3a" stroke-width="2" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_cg8k3 =
    '<svg viewBox="1810.5 2059.5 6.0 12.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 1810.5, 2071.5)" d="M 12 0 L 6 6 L 0 0" fill="none" stroke="#3a3a3a" stroke-width="2" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_z7h7 =
    '<svg viewBox="0.0 0.0 290.0 903.0" ><path  d="M 0 0 L 290 0 L 290 35.96002960205078 L 290 903.0000610351562 L 0 903.0000610351562 L 0 0 Z" fill="#ffffff" stroke="#e3e3e3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kevh0n =
    '<svg viewBox="0.0 11.8 20.1 7.9" ><path transform="translate(-245.89, -112.88)" d="M 260.5518798828125 124.7260131835938 C 260.2387084960938 125.2577209472656 259.8968811035156 125.8121795654297 259.5269775390625 126.3888702392578 C 262.640380859375 126.8798370361328 264.2344360351562 127.9310913085938 264.2344360351562 128.4543304443359 C 264.2344360351562 129.1506042480469 261.4096374511719 130.7832794189453 255.9318084716797 130.7832794189453 C 250.4543914794922 130.7832794189453 247.6296081542969 129.1506042480469 247.6296081542969 128.4543304443359 C 247.6296081542969 127.9310913085938 249.2236785888672 126.8803863525391 252.3380737304688 126.3888702392578 C 251.9671478271484 125.8121795654297 251.6259002685547 125.2577209472656 251.3126525878906 124.7260131835938 C 248.2399291992188 125.3370819091797 245.8940124511719 126.5925445556641 245.8940124511719 128.4543304443359 C 245.8940124511719 131.1848449707031 250.9442443847656 132.6138610839844 255.9318084716797 132.6138610839844 C 260.9208068847656 132.6138610839844 265.9705505371094 131.1848449707031 265.9705505371094 128.4543304443359 C 265.9710083007812 126.5925445556641 263.6256103515625 125.3370819091797 260.5518798828125 124.7260131835938 Z" fill="#3a3a3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oe2xse =
    '<svg viewBox="4.4 0.0 11.4 16.5" ><path transform="translate(-249.82, -100.45)" d="M 259.884033203125 100.4500045776367 C 256.7431030273438 100.4500045776367 254.1970520019531 103.231315612793 254.1970520019531 106.6612319946289 C 254.1970520019531 109.1219329833984 257.1223754882812 113.8300704956055 258.77685546875 116.2960586547852 C 259.0354614257812 116.6817398071289 259.4461364746094 116.909782409668 259.884033203125 116.909782409668 C 260.3203735351562 116.909782409668 260.7325439453125 116.6817398071289 260.9901733398438 116.2960586547852 C 262.6446533203125 113.8300704956055 265.5700073242188 109.1219329833984 265.5700073242188 106.6612319946289 C 265.5700073242188 103.231315612793 263.0244140625 100.4500045776367 259.884033203125 100.4500045776367 Z M 259.884033203125 110.5175857543945 C 258.028076171875 110.5175857543945 256.5183715820312 108.8684997558594 256.5183715820312 106.8421783447266 C 256.5183715820312 104.8153228759766 258.028076171875 103.166748046875 259.884033203125 103.166748046875 C 261.7394409179688 103.166748046875 263.2485961914062 104.8153228759766 263.2485961914062 106.8421783447266 C 263.2485961914062 108.8684997558594 261.7394409179688 110.5175857543945 259.884033203125 110.5175857543945 Z" fill="#3a3a3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lclhvn =
    '<svg viewBox="7.8 3.9 4.5 4.5" ><path transform="translate(-253.88, -104.41)" d="M 263.9397583007812 108.3059997558594 C 262.7115478515625 108.3059997558594 261.7130126953125 109.3091125488281 261.7130126953125 110.5418395996094 C 261.7130126953125 111.7740325927734 262.7115478515625 112.7771301269531 263.9397583007812 112.7771301269531 C 265.1669616699219 112.7771301269531 266.1664733886719 111.7745361328125 266.1664733886719 110.5418395996094 C 266.1664733886719 109.3085784912109 265.1669616699219 108.3059997558594 263.9397583007812 108.3059997558594 Z" fill="#3a3a3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lg4gov =
    '<svg viewBox="0.6 0.0 1.0 10.3" ><path transform="translate(0.64, 0.0)" d="M 0 0 L 0 10.2501220703125" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_bgp4j3 =
    '<svg viewBox="0.0 10.3 10.7 1.0" ><path transform="translate(0.0, 10.25)" d="M 0 0 L 10.74999237060547 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_quc7 =
    '<svg viewBox="2.7 7.9 18.7 8.1" ><path transform="translate(2.17, -1.32)" d="M 18.26343727111816 12.23541450500488 L 8.131352424621582 12.23541450500488 C 7.722890377044678 10.53587532043457 6.194174766540527 9.267589569091797 4.371074199676514 9.267589569091797 C 2.236475467681885 9.267583847045898 0.4999999403953552 11.00407695770264 0.4999999403953552 13.13864135742188 C 0.4999999403953552 15.27320384979248 2.236475467681885 17.00968551635742 4.371049880981445 17.00968551635742 C 6.194150447845459 17.00968551635742 7.722866535186768 15.74140071868896 8.131328582763672 14.04186058044434 L 14.17186069488525 14.04186058044434 L 14.17186069488525 16.47221755981445 C 14.17186069488525 16.97087669372559 14.57643508911133 17.37544250488281 15.07508754730225 17.37544250488281 C 15.57373905181885 17.37544250488281 15.97831249237061 16.97087097167969 15.97831249237061 16.47221755981445 L 15.97831249237061 14.04186058044434 L 17.3602123260498 14.04186058044434 L 17.3602123260498 16.47221755981445 C 17.3602123260498 16.97087669372559 17.76478576660156 17.37544250488281 18.26343727111816 17.37544250488281 C 18.76209259033203 17.37544250488281 19.16666412353516 16.97087097167969 19.16666412353516 16.47221755981445 L 19.16666412353516 13.13863468170166 C 19.16666412353516 12.64000034332275 18.7620792388916 12.23541450500488 18.26343727111816 12.23541450500488 Z M 4.371049880981445 15.20323467254639 C 3.232613086700439 15.20323467254639 2.306451320648193 14.27706718444824 2.306451320648193 13.13864135742188 C 2.306451320648193 12.00021457672119 3.23261284828186 11.07404136657715 4.371049880981445 11.07404136657715 C 5.509488105773926 11.07404136657715 6.435649394989014 12.00020313262939 6.435649394989014 13.13864135742188 C 6.435649394989014 14.27707862854004 5.509493350982666 15.20323467254639 4.371049880981445 15.20323467254639 Z" fill="#04b2d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rvk7f =
    '<svg viewBox="3.3 3.4 17.4 17.4" ><path transform="translate(2.05, 2.18)" d="M 3.31462574005127 13.19686317443848 C 5.80396556854248 15.68971824645996 9.761285781860352 15.935302734375 12.53974151611328 13.76936149597168 L 17.15967750549316 18.38930130004883 C 17.49885177612305 18.72865676879883 18.04890441894531 18.72865676879883 18.38816833496094 18.3893928527832 C 18.72743034362793 18.05012893676758 18.72743034362793 17.50007820129395 18.38816833496094 17.16081428527832 L 13.76813507080078 12.5409688949585 C 16.03714370727539 9.629036903381348 15.64837551116943 5.454228401184082 12.88070583343506 3.011329174041748 C 10.113037109375 0.5684293508529663 5.922263622283936 0.7010757923126221 3.31462550163269 3.314117193222046 C 0.5845986604690552 6.042752265930176 0.5845978260040283 10.46822452545166 3.31462574005127 13.19686317443848 Z M 4.543018817901611 4.544247150421143 C 6.313956260681152 2.773350238800049 9.089206695556641 2.499986886978149 11.17162418365479 3.891325950622559 C 13.25404071807861 5.282663822174072 14.06368350982666 7.951224803924561 13.10543155670166 10.26510429382324 C 12.14717960357666 12.57898330688477 9.687901496887207 13.89377784729004 7.231514930725098 13.40545463562012 C 4.775131702423096 12.91712856292725 3.005731344223022 10.76168060302734 3.0053551197052 8.25722599029541 C 3.00054144859314 6.863185405731201 3.554341793060303 5.525304794311523 4.543019771575928 4.542508602142334 Z" fill="#c5c5c5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kwpsr =
    '<svg viewBox="5.0 5.0 19.9 19.9" ><path transform="translate(0.97, 0.97)" d="M 15.67245292663574 13.92324638366699 L 23.48623657226562 6.121867179870605 C 23.97257995605469 5.635525703430176 23.97258186340332 4.847009658813477 23.48623657226562 4.36066722869873 C 22.99989700317383 3.87432336807251 22.21137619018555 3.87432336807251 21.72503852844238 4.360666275024414 L 13.92365646362305 12.17444705963135 L 6.122276306152344 4.360665798187256 C 5.635934829711914 3.87432336807251 4.847418785095215 3.874323844909668 4.361075878143311 4.360666275024414 C 3.874733448028564 4.84700870513916 3.874733209609985 5.635525703430176 4.361075878143311 6.121867179870605 L 12.1748571395874 13.92324638366699 L 4.361075401306152 21.72463035583496 C 4.126273155212402 21.9575138092041 3.994201183319092 22.2745246887207 3.994201421737671 22.60522842407227 C 3.994201421737671 22.93593597412109 4.126274108886719 23.2529468536377 4.361075401306152 23.48583030700684 C 4.593957901000977 23.72063255310059 4.910969734191895 23.85270690917969 5.24167537689209 23.85270690917969 C 5.572381973266602 23.85270690917969 5.88939380645752 23.72063255310059 6.12227725982666 23.48583030700684 L 13.92365646362305 15.67204475402832 L 21.72503852844238 23.4858283996582 C 21.95791816711426 23.72063064575195 22.27493095397949 23.85270309448242 22.60563468933105 23.85270309448242 C 22.93634414672852 23.85270309448242 23.25335502624512 23.72063064575195 23.48623657226562 23.4858283996582 C 23.72104072570801 23.2529468536377 23.85311508178711 22.93593597412109 23.85311508178711 22.60522842407227 C 23.85311508178711 22.27452087402344 23.72104072570801 21.95751190185547 23.48623657226562 21.7246265411377 L 15.67245292663574 13.92324638366699 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
