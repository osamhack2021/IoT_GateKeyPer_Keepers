import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './layout_user_main.dart';
import 'package:adobe_xd/page_link.dart';
import './layout_user_delete_group.dart';
import './layout_user_manage_group.dart';
import './layout_user_edit_group.dart';
import './layout_user_add.dart';
import './layout_user_delete.dart';
import './layout_user_detail.dart';
import './layout_lock_main.dart';
import './layout_key_main.dart';
import './main.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LayoutUserAddGroup extends StatelessWidget {
  LayoutUserAddGroup({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 432.0, middle: 0.5972),
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
                          _svg_eterkn,
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
                            _svg_fcjg8m,
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
                          _svg_pb2z6w,
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
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_xdmo9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.0, middle: 0.2055),
                  Pin(size: 27.0, start: 20.0),
                  child: Text(
                    '사용 그룹',
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
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserMain(),
                      ),
                    ],
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
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, endFraction: 0.0069),
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
                        Pin(size: 30.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
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
                      Pinned.fromPins(
                        Pin(size: 22.0, middle: 0.3968),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                      Pinned.fromPins(
                        Pin(size: 30.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, endFraction: 0.0069),
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
                        Pin(size: 87.0, middle: 0.3235),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '전산실',
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
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                  Pin(start: 2.0, endFraction: 0.0069),
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
                        Pin(size: 87.0, middle: 0.3235),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '시험실',
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
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                  Pin(start: 2.0, endFraction: 0.0069),
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
                        Pin(size: 45.0, middle: 0.2594),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '인행처',
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
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                  Pin(start: 2.0, endFraction: 0.0069),
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
                        Pin(size: 45.0, middle: 0.2594),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '군수처',
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
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                  Pin(start: 2.0, endFraction: 0.0069),
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
                        Pin(size: 59.0, middle: 0.2778),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '당직사령',
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
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                  Pin(start: 2.0, endFraction: 0.0069),
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
                        Pin(size: 59.0, middle: 0.2778),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '당직부관',
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
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                  Pin(start: 2.0, endFraction: 0.0069),
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
                        Pin(size: 59.0, middle: 0.2778),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '작전장교',
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
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                  Pin(start: 0.0, endFraction: 0.0138),
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
                        Pin(size: 59.0, middle: 0.2778),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '대표간부',
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
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                  Pin(size: 130.0, start: 15.0),
                  Pin(size: 43.0, end: 20.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserDeleteGroup(),
                      ),
                    ],
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
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 15.0),
                  Pin(size: 43.0, end: 75.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserManageGroup(),
                      ),
                    ],
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
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, endFraction: 0.0069),
                  Pin(size: 40.0, start: 419.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 257.0, start: 15.0),
                  Pin(size: 31.0, start: 423.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(size: 20.0, middle: 0.5),
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
                        Pin(size: 167.0, end: 35.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffe3e3e3)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, middle: 0.3073),
                        Pin(start: 5.5, end: 5.5),
                        child: Text(
                          '그룹명',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xffc5c5c5),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 0.0),
                        Pin(size: 18.0, middle: 0.5),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => LayoutUserEditGroup(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffe3e3e3),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 8.1, middle: 0.5),
                                Pin(size: 8.1, middle: 0.5),
                                child: SvgPicture.string(
                                  _svg_s5x7v8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 25.0),
                        Pin(start: 4.5, end: 4.5),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                  Pin(size: 48.0, start: 15.0),
                  Pin(size: 48.0, start: 20.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(4.9, 6.2),
                        child: SizedBox(
                          width: 14.0,
                          height: 18.0,
                          child: SvgPicture.string(
                            _svg_s1176,
                            allowDrawingOutsideViewBox: true,
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
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserAdd(),
                      ),
                    ],
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
                                    '사용자 등록',
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
                ),
                Pinned.fromPins(
                  Pin(size: 138.0, end: 0.0),
                  Pin(size: 37.0, start: 6.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserDelete(),
                      ),
                    ],
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
                                    '사용자 삭제',
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
                  Pin(size: 45.0, middle: 0.265),
                  Pin(start: 0.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 15.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '이름',
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
                          '강세완',
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
                          '박세민',
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
                          '조승훈',
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
                          '윤승한',
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
                          '한승준',
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
                          '유제민',
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
                          '남조현',
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
                          '심종연',
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
                          '노주성',
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
                          '정준호',
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
                  Pin(size: 98.0, middle: 0.4073),
                  Pin(start: 0.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 30.0, start: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '군번',
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
                          '00-51615918',
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
                          '00-58595708',
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
                          '00-24752472',
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
                          '00-15950230',
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
                          '00-54336302',
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
                          '00-63458935',
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
                          '00-27019730',
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
                          '00-22512285',
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
                          '00-51151431',
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
                          '00-81404036',
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
                  Pin(size: 30.0, middle: 0.8388),
                  Pin(start: 0.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '직책',
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
                          '병사',
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
                          '병사',
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
                          '병사',
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
                          '병사',
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
                          '간부',
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
                          '간부',
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
                          '간부',
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
                          '간부',
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
                          '장교',
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
                          '장교',
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
                  Pin(size: 31.0, middle: 0.5522),
                  Pin(start: 0.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 1.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '계급',
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
                          '병장',
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
                          '상병',
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
                          '일병',
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
                          '일병',
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
                          '상사',
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
                          '중사',
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
                          '중사',
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
                          '하사',
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
                          '대위',
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
                          '중위',
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
                  Pin(size: 182.0, middle: 0.7417),
                  Pin(start: 0.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 30.0, start: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '소속',
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
                          '정보통신대 정보통신운영반',
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
                          '정보통신대 정보통신운영반',
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
                        Pin(size: 74.0, start: 1.0),
                        Pin(size: 24.0, middle: 0.3298),
                        child: Text(
                          '인사행정처',
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
                        Pin(size: 45.0, start: 1.0),
                        Pin(size: 24.0, middle: 0.4255),
                        child: Text(
                          '군수처',
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
                        Pin(size: 74.0, start: 1.0),
                        Pin(size: 24.0, middle: 0.5213),
                        child: Text(
                          '정보작전처',
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
                        Pin(size: 74.0, start: 1.0),
                        Pin(size: 24.0, middle: 0.617),
                        child: Text(
                          '정보작전처',
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
                        Pin(size: 107.0, start: 1.0),
                        Pin(size: 24.0, middle: 0.7128),
                        child: Text(
                          '본부중대 공병반',
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
                        Pin(size: 107.0, start: 1.0),
                        Pin(size: 24.0, middle: 0.8085),
                        child: Text(
                          '본부중대 공병반',
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
                        Pin(start: 1.0, end: 59.0),
                        Pin(size: 24.0, end: 45.0),
                        child: Text(
                          '군사경찰대 운영반',
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
                        Pin(start: 1.0, end: 59.0),
                        Pin(size: 24.0, end: 0.0),
                        child: Text(
                          '군사경찰대 운영반',
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
                  Pin(size: 59.0, end: 39.0),
                  Pin(start: 0.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '사용그룹',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff979797),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, start: 65.0),
                        child: Text(
                          '전산실',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.234),
                        child: Text(
                          '시험실',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.3298),
                        child: Text(
                          '인행처',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.4255),
                        child: Text(
                          '군수처',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.5213),
                        child: Text(
                          '당직사령',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.617),
                        child: Text(
                          '당직부관',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.7128),
                        child: Text(
                          '대표간부',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.8085),
                        child: Text(
                          '대표간부',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, end: 45.0),
                        child: Text(
                          '작전장교',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child: Text(
                          '작전장교',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.1438),
                  Pin(start: 0.0, endFraction: 0.018),
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
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, start: 57.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserDetail(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.2208),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserDetail(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.3182),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserDetail(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.4156),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserDetail(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.513),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserDetail(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.6104),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserDetail(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.7078),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserDetail(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.8052),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserDetail(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, end: 45.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserDetail(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserDetail(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                    ),
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
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        pageBuilder: () => LayoutKeyMain(),
                      ),
                    ],
                    child: Text(
                      '잠금키',
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
                  Pin(size: 50.0, start: 523.0),
                  Pin(size: 27.0, start: 20.0),
                  child: Text(
                    '사용자',
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
        ],
      ),
    );
  }
}

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fcjg8m =
    '<svg viewBox="9.0 6.0 6.0 12.0" ><path transform="translate(15874.04, -2137.5)" d="M -15859.0341796875 2143.50390625 L -15865.0341796875 2149.50390625 L -15859.0341796875 2155.50390625" fill="none" stroke="#3a3a3a" stroke-width="2" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_pb2z6w =
    '<svg viewBox="9.5 6.5 6.0 12.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 9.5, 18.5)" d="M 12 0 L 6 6 L 0 0" fill="none" stroke="#3a3a3a" stroke-width="2" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_xdmo9 =
    '<svg viewBox="0.0 0.0 290.0 903.0" ><path  d="M 0 0 L 290 0 L 290 35.96002960205078 L 290 903 L 0 903 L 0 0 Z" fill="#ffffff" stroke="#e3e3e3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lg4gov =
    '<svg viewBox="0.6 0.0 1.0 10.3" ><path transform="translate(0.64, 0.0)" d="M 0 0 L 0 10.2501220703125" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_bgp4j3 =
    '<svg viewBox="0.0 10.3 10.7 1.0" ><path transform="translate(0.0, 10.25)" d="M 0 0 L 10.74999237060547 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cu2bey =
    '<svg viewBox="0.0 0.0 18.2 19.6" ><path transform="translate(-454.18, -361.9)" d="M 461.7095947265625 372.6118469238281 C 463.2320251464844 372.6118469238281 464.6115417480469 373.2109069824219 465.622802734375 374.1947021484375 C 465.9305725097656 373.6340942382812 466.2878112792969 373.1119689941406 466.7000122070312 372.6228332519531 C 465.3754577636719 371.441162109375 463.6222229003906 370.7266845703125 461.7095947265625 370.72119140625 C 457.5545959472656 370.7266845703125 454.1854858398438 374.0957641601562 454.1799926757812 378.2562866210938 L 454.1799926757812 380.4931945800781 C 454.1799926757812 381.0153198242188 454.6031799316406 381.4385375976562 455.1253051757812 381.4385375976562 L 464.7489318847656 381.4385375976562 C 464.5840454101562 380.8284301757812 464.47412109375 380.1964111328125 464.4301452636719 379.5478515625 L 456.0706176757812 379.5478515625 L 456.0706176757812 378.2562866210938 C 456.0706176757812 375.1400146484375 458.5933227539062 372.6118469238281 461.7095947265625 372.6118469238281 Z M 461.7095947265625 361.8999938964844 C 459.5771179199219 361.8999938964844 457.8458557128906 363.6312255859375 457.8458557128906 365.7637329101562 C 457.8458557128906 367.9017028808594 459.5771179199219 369.6329345703125 461.7095947265625 369.6329345703125 C 463.8475646972656 369.6329345703125 465.578857421875 367.9017028808594 465.578857421875 365.7637329101562 C 465.578857421875 363.6312255859375 463.8475646972656 361.8999938964844 461.7095947265625 361.8999938964844 Z M 461.7095947265625 367.747802734375 C 460.6158752441406 367.747802734375 459.7310180664062 366.8629455566406 459.7310180664062 365.7692260742188 C 459.7310180664062 364.6755065917969 460.6158752441406 363.7906494140625 461.7095947265625 363.7906494140625 C 462.8033142089844 363.7906494140625 463.6881713867188 364.6755065917969 463.6881713867188 365.7692260742188 C 463.6881713867188 366.8629455566406 462.8033142089844 367.747802734375 461.7095947265625 367.747802734375 Z" fill="#3a3a3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-463.37, -370.83)" d="M 478.0580749511719 386.4739990234375 C 477.7008056640625 386.4696044921875 477.4078674316406 386.7559509277344 477.4034729003906 387.1137390136719 C 477.4012756347656 387.3022766113281 477.4820861816406 387.4825134277344 477.6238708496094 387.6072998046875 L 477.6238708496094 388.2107543945312 C 477.6183776855469 388.450927734375 477.8085327148438 388.6493530273438 478.0481567382812 388.6553649902344 C 478.2878112792969 388.660888671875 478.4867553710938 388.4707336425781 478.4922485351562 388.2310791015625 C 478.4922485351562 388.2244873046875 478.4922485351562 388.2173461914062 478.4922485351562 388.2107543945312 L 478.4922485351562 387.6072998046875 C 478.7610168457031 387.3714904785156 478.7873840332031 386.9626159667969 478.5516052246094 386.6943969726562 C 478.4273986816406 386.5520324707031 478.24658203125 386.4718017578125 478.0580749511719 386.4739990234375 L 478.0580749511719 386.4739990234375 Z M 480.22900390625 384.7372436523438 L 480.22900390625 383.8688659667969 C 480.2169189453125 382.6696472167969 479.2347717285156 381.7072448730469 478.0355529785156 381.7199096679688 C 476.8538513183594 381.7319946289062 475.8992004394531 382.6872253417969 475.8871154785156 383.8688659667969 L 475.8871154785156 384.7372436523438 C 475.1676635742188 384.7372436523438 474.5840148925781 385.3203735351562 474.5840148925781 386.039794921875 L 474.5840148925781 386.039794921875 L 474.5840148925781 389.0791320800781 C 474.5840148925781 389.798583984375 475.1676635742188 390.3822631835938 475.8871154785156 390.3822631835938 L 475.8871154785156 390.3822631835938 L 480.22900390625 390.3822631835938 C 480.9484558105469 390.3822631835938 481.5321350097656 389.798583984375 481.5321350097656 389.0791320800781 L 481.5321350097656 389.0791320800781 L 481.5321350097656 386.039794921875 C 481.5321350097656 385.3203735351562 480.9484558105469 384.7372436523438 480.22900390625 384.7372436523438 L 480.22900390625 384.7372436523438 Z M 476.7554931640625 383.8688659667969 C 476.7554931640625 383.1494445800781 477.3386535644531 382.5657653808594 478.0580749511719 382.5657653808594 C 478.7774963378906 382.5657653808594 479.3606262207031 383.1494445800781 479.3606262207031 383.8688659667969 L 479.3606262207031 384.7372436523438 L 476.7554931640625 384.7372436523438 L 476.7554931640625 383.8688659667969 Z M 480.6637268066406 389.0791320800781 C 480.6637268066406 389.3193359375 480.4691772460938 389.5138854980469 480.22900390625 389.5138854980469 L 480.22900390625 389.5138854980469 L 475.8871154785156 389.5138854980469 C 475.6469421386719 389.5138854980469 475.452392578125 389.3193359375 475.452392578125 389.0791320800781 L 475.452392578125 389.0791320800781 L 475.452392578125 386.039794921875 C 475.452392578125 385.7996215820312 475.6469421386719 385.6056213378906 475.8871154785156 385.6056213378906 L 480.22900390625 385.6056213378906 C 480.4691772460938 385.6056213378906 480.6637268066406 385.7996215820312 480.6637268066406 386.039794921875 L 480.6637268066406 386.039794921875 L 480.6637268066406 389.0791320800781 Z" fill="#3a3a3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s5x7v8 =
    '<svg viewBox="5.0 5.0 8.1 8.1" ><path transform="translate(0.96, 0.95)" d="M 8.757492065429688 8.045041084289551 L 11.94455528259277 4.863039016723633 C 12.14292335510254 4.664671421051025 12.14292430877686 4.343053817749023 11.94455528259277 4.144685745239258 C 11.74618816375732 3.946317195892334 11.42456912994385 3.946317195892334 11.22620296478271 4.1446852684021 L 8.044197082519531 7.331748485565186 L 4.862193584442139 4.144684791564941 C 4.663825988769531 3.946317195892334 4.342208385467529 3.946317195892334 4.143840312957764 4.1446852684021 C 3.945472717285156 4.343053340911865 3.945472717285156 4.664671421051025 4.143840312957764 4.863039016723633 L 7.330902099609375 8.045041084289551 L 4.143839836120605 11.22704696655273 C 4.048069477081299 11.32203483581543 3.994200706481934 11.45133590698242 3.994200944900513 11.58622264862061 C 3.994200944900513 11.72111034393311 4.048069477081299 11.85041236877441 4.143839836120605 11.94540023803711 C 4.238827228546143 12.04117107391357 4.368129253387451 12.0950403213501 4.503016948699951 12.0950403213501 C 4.637904167175293 12.0950403213501 4.767206192016602 12.04117107391357 4.862194061279297 11.94540023803711 L 8.044197082519531 8.758336067199707 L 11.22620296478271 11.94539928436279 C 11.32118892669678 12.04117012023926 11.4504919052124 12.09503841400146 11.58537769317627 12.09503841400146 C 11.72026634216309 12.09503841400146 11.84956836700439 12.04117012023926 11.94455528259277 11.94539928436279 C 12.04032707214355 11.85041236877441 12.09419631958008 11.72111034393311 12.09419631958008 11.58622264862061 C 12.09419631958008 11.45133399963379 12.04032707214355 11.32203388214111 11.94455528259277 11.2270450592041 L 8.757492065429688 8.045041084289551 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s1176 =
    '<svg viewBox="4.9 6.2 13.7 17.8" ><path transform="translate(0.84, 5.72)" d="M 10.9029598236084 7.537129402160645 C 12.84292221069336 7.537129402160645 14.42166137695312 5.958670139312744 14.42166137695312 4.018426895141602 C 14.42163848876953 2.078459501266479 12.84291648864746 0.5 10.9029598236084 0.5 C 8.96300220489502 0.5 7.384254932403564 2.078459501266479 7.384254932403564 4.018421173095703 C 7.384254932403564 5.958635807037354 8.96300220489502 7.537129402160645 10.9029598236084 7.537129402160645 Z M 10.9029598236084 2.220429420471191 C 11.8947811126709 2.220429420471191 12.70123291015625 3.026880502700806 12.70123291015625 4.018421173095703 C 12.70123291015625 5.00996208190918 11.8947868347168 5.816699981689453 10.9029598236084 5.816699981689453 C 9.911130905151367 5.816699981689453 9.104684829711914 5.00996732711792 9.104684829711914 4.018426895141602 C 9.104684829711914 3.026885986328125 9.911130905151367 2.220429420471191 10.9029598236084 2.220429420471191 Z M 10.9029598236084 8.52614688873291 C 7.123839378356934 8.52614688873291 4.049798965454102 11.60046291351318 4.049798965454102 15.37901973724365 L 4.049798965454102 17.41755676269531 C 4.049798965454102 17.89274597167969 4.43510627746582 18.27777290344238 4.910014152526855 18.27777290344238 L 16.89589881896973 18.27777290344238 C 17.37081336975098 18.27777290344238 17.7561149597168 17.89274597167969 17.7561149597168 17.41755676269531 L 17.7561149597168 15.37902641296387 C 17.7561149597168 11.60044002532959 14.68205451965332 8.52614688873291 10.9029598236084 8.52614688873291 Z M 16.03568458557129 16.55734252929688 L 5.770229339599609 16.55734252929688 L 5.770229339599609 15.37902641296387 C 5.770229339599609 12.54888439178467 8.072536468505859 10.24657726287842 10.9029598236084 10.24657726287842 C 13.73337936401367 10.24657726287842 16.03568458557129 12.54888534545898 16.03568458557129 15.37902641296387 L 16.03568458557129 16.55734252929688 Z" fill="#04b2d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rvk7f =
    '<svg viewBox="3.3 3.4 17.4 17.4" ><path transform="translate(2.05, 2.18)" d="M 3.31462574005127 13.19686317443848 C 5.80396556854248 15.68971824645996 9.761285781860352 15.935302734375 12.53974151611328 13.76936149597168 L 17.15967750549316 18.38930130004883 C 17.49885177612305 18.72865676879883 18.04890441894531 18.72865676879883 18.38816833496094 18.3893928527832 C 18.72743034362793 18.05012893676758 18.72743034362793 17.50007820129395 18.38816833496094 17.16081428527832 L 13.76813507080078 12.5409688949585 C 16.03714370727539 9.629036903381348 15.64837551116943 5.454228401184082 12.88070583343506 3.011329174041748 C 10.113037109375 0.5684293508529663 5.922263622283936 0.7010757923126221 3.31462550163269 3.314117193222046 C 0.5845986604690552 6.042752265930176 0.5845978260040283 10.46822452545166 3.31462574005127 13.19686317443848 Z M 4.543018817901611 4.544247150421143 C 6.313956260681152 2.773350238800049 9.089206695556641 2.499986886978149 11.17162418365479 3.891325950622559 C 13.25404071807861 5.282663822174072 14.06368350982666 7.951224803924561 13.10543155670166 10.26510429382324 C 12.14717960357666 12.57898330688477 9.687901496887207 13.89377784729004 7.231514930725098 13.40545463562012 C 4.775131702423096 12.91712856292725 3.005731344223022 10.76168060302734 3.0053551197052 8.25722599029541 C 3.00054144859314 6.863185405731201 3.554341793060303 5.525304794311523 4.543019771575928 4.542508602142334 Z" fill="#c5c5c5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
