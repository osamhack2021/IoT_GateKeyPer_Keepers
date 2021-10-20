import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './layout_key_main.dart';
import 'package:adobe_xd/page_link.dart';
import './layout_lock_main.dart';
import './layout_user_main.dart';
import './main.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LayoutKeyDetail extends StatelessWidget {
  LayoutKeyDetail({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 100.0, start: 331.0),
            Pin(size: 31.1, start: 93.9),
            child:
                // Adobe XD layer: '뒤로가기' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LayoutKeyMain(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 31.1, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Icon_뒤로가기' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 4.0),
                          Pin(size: 14.0, middle: 0.4111),
                          child: SvgPicture.string(
                            _svg_uo3vd7,
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
                  Pinned.fromPins(
                    Pin(size: 59.0, end: 0.0),
                    Pin(start: 0.0, end: 7.1),
                    child: Text(
                      '뒤로가기',
                      style: TextStyle(
                        fontFamily: 'Noto Sans CJK KR',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                        height: 1.625,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 332.0, end: 35.0),
            Pin(size: 337.0, start: 141.9),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffe3e3e3)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.0, start: 20.0),
                  Pin(size: 22.0, start: 15.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      SizedBox(
                        width: 16.0,
                        child: Pinned.fromPins(
                          Pin(size: 16.0, middle: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            'ID',
                            style: TextStyle(
                              fontFamily: 'Noto Sans CJK KR',
                              fontSize: 15,
                              color: const Color(0xff979797),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      SizedBox(
                        width: 17.0,
                        child: Pinned.fromPins(
                          Pin(size: 17.0, middle: 1.0),
                          Pin(start: 1.0, end: 1.0),
                          child: Text(
                            'K1',
                            style: TextStyle(
                              fontFamily: 'Noto Sans CJK KR',
                              fontSize: 14,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 185.0, start: 20.0),
                  Pin(size: 35.0, start: 50.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      SizedBox(
                        width: 55.0,
                        child: Pinned.fromPins(
                          Pin(size: 55.0, middle: 0.0),
                          Pin(start: 7.0, end: 8.0),
                          child: Text(
                            '보유 위치',
                            style: TextStyle(
                              fontFamily: 'Noto Sans CJK KR',
                              fontSize: 14,
                              color: const Color(0xff979797),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      SizedBox(
                        width: 118.0,
                        child: Pinned.fromPins(
                          Pin(size: 118.0, middle: 1.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: [
// background:
                              Positioned.fill(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(2.0),
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
                                      EdgeInsets.fromLTRB(24.0, 8.0, 24.0, 8.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '1중대 행정반',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 13,
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
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 208.0, start: 20.0),
                  Pin(size: 20.0, start: 100.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      SizedBox(
                        width: 110.0,
                        child: Pinned.fromPins(
                          Pin(size: 110.0, middle: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            '최종 업데이트 시간',
                            style: TextStyle(
                              fontFamily: 'Noto Sans CJK KR',
                              fontSize: 14,
                              color: const Color(0xff979797),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      SizedBox(
                        width: 86.0,
                        child: Pinned.fromPins(
                          Pin(size: 86.0, middle: 1.0),
                          Pin(start: 1.0, end: 0.0),
                          child: Text(
                            '21.10.09 18:31',
                            style: TextStyle(
                              fontFamily: 'Noto Sans CJK KR',
                              fontSize: 13,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 200.0, middle: 0.4642),
                  Pin(size: 52.0, start: 15.1),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 153.0, middle: 0.0213),
                        Pin(size: 20.0, start: 0.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            SizedBox(
                              width: 55.0,
                              child: Pinned.fromPins(
                                Pin(size: 55.0, middle: 0.0),
                                Pin(size: 20.0, start: 0.0),
                                child: Text(
                                  '생성 일시',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 14,
                                    color: const Color(0xff979797),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 12.0,
                            ),
                            SizedBox(
                              width: 86.0,
                              child: Pinned.fromPins(
                                Pin(size: 86.0, middle: 1.0),
                                Pin(start: 0.0, end: 1.0),
                                child: Text(
                                  '21.09.10 12:00',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 13,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 200.0, middle: 0.5),
                        Pin(size: 20.0, start: 32.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            SizedBox(
                              width: 39.0,
                              child: Pinned.fromPins(
                                Pin(size: 39.0, middle: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '생성자',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 14,
                                    color: const Color(0xff979797),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 12.0,
                            ),
                            SizedBox(
                              width: 149.0,
                              child: Pinned.fromPins(
                                Pin(size: 149.0, middle: 1.0),
                                Pin(start: 0.0, end: 1.0),
                                child: Text(
                                  '상병 서재영(00-23722095)',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 13,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.left,
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
                  Pin(start: 20.0, end: 20.0),
                  Pin(start: 148.0, end: 15.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 52.0, start: 0.0),
                        Pin(size: 20.0, start: 0.0),
                        child: Text(
                          '특이사항',
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
                        Pin(start: 32.0, end: 0.0),
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
                                      width: 1.0,
                                      color: const Color(0xffe3e3e3)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 245.0, start: 16.0),
                              Pin(size: 19.0, start: 12.0),
                              child: Text(
                                '1중대 행정반에서 보유중인 잠금키',
                                style: TextStyle(
                                  fontFamily: 'Noto Sans CJK KR',
                                  fontSize: 13,
                                  color: const Color(0xff3a3a3a),
                                  fontWeight: FontWeight.w500,
                                  height: 2.076923076923077,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                  Pin(size: 188.0, middle: 0.9853),
                  Pin(size: 36.0, start: 15.1),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      SizedBox(
                        width: 26.0,
                        child: Pinned.fromPins(
                          Pin(size: 26.0, middle: 0.0),
                          Pin(start: 7.9, end: 8.1),
                          child: Text(
                            '그룹',
                            style: TextStyle(
                              fontFamily: 'Noto Sans CJK KR',
                              fontSize: 14,
                              color: const Color(0xff979797),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      SizedBox(
                        width: 150.0,
                        child: Pinned.fromPins(
                          Pin(size: 150.0, middle: 1.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: [
// background:
                              Positioned.fill(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(2.0),
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
                                      EdgeInsets.fromLTRB(24.0, 8.0, 20.0, 8.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 106.0, middle: 0.5),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.stretch,
                                          children: <Widget>[
                                            SizedBox(
                                              width: 76.0,
                                              child: Text(
                                                '1중대 행정반',
                                                style: TextStyle(
                                                  fontFamily:
                                                      'Noto Sans CJK KR',
                                                  fontSize: 14,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 12.0,
                                            ),
                                            SizedBox(
                                              width: 18.0,
                                              child: Pinned.fromPins(
                                                Pin(size: 18.0, middle: 1.0),
                                                Pin(start: 1.0, end: 1.0),
                                                child:
                                                    // Adobe XD layer: 'Icon_down arrow' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 3.0, end: 2.1),
                                                      Pin(
                                                          size: 8.0,
                                                          middle: 0.5023),
                                                      child: SvgPicture.string(
                                                        _svg_p4bo,
                                                        allowDrawingOutsideViewBox:
                                                            true,
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
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(),
                                                            ),
                                                          ),
                                                        ],
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
            Pin(start: 332.0, end: 35.9),
            Pin(start: 501.5, end: 21.9),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_dsr6fe,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.1),
                  Pin(size: 43.0, start: 14.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 111.0, start: 19.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '잠금키 이용 내역',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                            height: 1.625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffe3e3e3),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 19.0, end: 20.1),
                  Pin(size: 1.0, middle: 0.2456),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe3e3e3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 163.0, middle: 0.2649),
                  Pin(size: 204.0, start: 73.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 26.0, middle: 0.0),
                        Pin(size: 20.0, start: 0.0),
                        child: Text(
                          '이름',
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
                        Pin(size: 163.0, middle: 0.5),
                        Pin(size: 20.0, start: 56.0),
                        child: Text(
                          '일병 이상아(00-16428135)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 163.0, middle: 0.5),
                        Pin(size: 20.0, start: 88.0),
                        child: Text(
                          '일병 배주환(00-41956032)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 163.0, middle: 0.5),
                        Pin(size: 20.0, start: 120.0),
                        child: Text(
                          '일병 배주환(00-41956032)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 163.0, middle: 0.5),
                        Pin(size: 20.0, start: 152.0),
                        child: Text(
                          '일병 배주환(00-41956032)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 163.0, middle: 0.5),
                        Pin(size: 20.0, start: 184.0),
                        child: Text(
                          '일병 허지후(00-22190746)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 139.0, start: 19.0),
                  Pin(size: 205.0, start: 73.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 81.0, middle: 0.0),
                        Pin(size: 20.0, start: 0.0),
                        child: Text(
                          '접근한 자물쇠',
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
                        Pin(size: 139.0, middle: 0.5),
                        Pin(size: 20.0, start: 57.0),
                        child: Text(
                          'L1(1관 1생활관 총기함)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 139.0, middle: 0.5),
                        Pin(size: 20.0, start: 89.0),
                        child: Text(
                          'L2(1관 3생활관 총기함)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 139.0, middle: 0.5),
                        Pin(size: 20.0, start: 121.0),
                        child: Text(
                          'L3(1관 3생활관 총기함)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 139.0, middle: 0.5),
                        Pin(size: 20.0, start: 153.0),
                        child: Text(
                          'L3(1관 3생활관 총기함)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 139.0, middle: 0.5),
                        Pin(size: 20.0, start: 185.0),
                        child: Text(
                          'L5(1관 5생활관 총기함)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 73.0, middle: 0.524),
                  Pin(size: 205.0, start: 73.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 26.0, middle: 0.0),
                        Pin(size: 20.0, start: 0.0),
                        child: Text(
                          '날짜',
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
                        Pin(size: 73.0, middle: 0.5),
                        Pin(size: 20.0, start: 57.0),
                        child: Text(
                          '2021.10.01',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 73.0, middle: 0.5),
                        Pin(size: 20.0, start: 89.0),
                        child: Text(
                          '2021.09.27',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 73.0, middle: 0.5),
                        Pin(size: 20.0, start: 121.0),
                        child: Text(
                          '2021.09.27',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 73.0, middle: 0.5),
                        Pin(size: 20.0, start: 153.0),
                        child: Text(
                          '2021.09.25',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 73.0, middle: 0.5),
                        Pin(size: 20.0, start: 185.0),
                        child: Text(
                          '2021.09.25',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 99.0, middle: 0.7433),
                  Pin(size: 205.0, start: 73.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 26.0, middle: 0.0),
                        Pin(size: 20.0, start: 0.0),
                        child: Text(
                          '시간',
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
                        Pin(size: 99.0, middle: 0.5),
                        Pin(size: 20.0, start: 57.0),
                        child: Text(
                          '13:27 (8일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 99.0, middle: 0.5),
                        Pin(size: 20.0, start: 89.0),
                        child: Text(
                          '08:30 (12일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 99.0, middle: 0.5),
                        Pin(size: 20.0, start: 121.0),
                        child: Text(
                          '19:00 (12일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 99.0, middle: 0.5),
                        Pin(size: 20.0, start: 153.0),
                        child: Text(
                          '12:00 (14일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 99.0, middle: 0.5),
                        Pin(size: 20.0, start: 185.0),
                        child: Text(
                          '12:00 (14일 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 117.0, end: 23.1),
                  Pin(size: 204.0, start: 73.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 26.0, middle: 1.0),
                        Pin(size: 20.0, start: 0.0),
                        child: Text(
                          '상태',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff979797),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 104.0, middle: 1.0),
                        Pin(size: 20.0, start: 56.0),
                        child: Text(
                          '성공(허용된 지문)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff046ed9),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 117.0, middle: 0.5),
                        Pin(size: 20.0, start: 120.0),
                        child: Text(
                          '실패(미허용된 지문)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xffff7272),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 107.0, middle: 1.0),
                        Pin(size: 20.0, start: 184.0),
                        child: Text(
                          '오류 (미등록 지문)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xffff7272),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 104.0, middle: 1.0),
                        Pin(size: 20.0, start: 152.0),
                        child: Text(
                          '성공(허용된 지문)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff046ed9),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 117.0, middle: 0.5),
                        Pin(size: 20.0, start: 88.0),
                        child: Text(
                          '실패(미허용된 지문)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xffff7272),
                            fontWeight: FontWeight.w500,
                            height: 2.0714285714285716,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 290.0, start: 0.0),
            Pin(start: 67.0, end: 0.0),
            child:
                // Adobe XD layer: 'Compo_Key_Group' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_xrbmud,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.0, start: 45.0),
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
                  Pin(size: 26.0, start: 249.0),
                  Pin(size: 20.0, start: 24.0),
                  child: Text(
                    '편집',
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
                  Pin(size: 142.0, start: 15.0),
                  Pin(size: 24.0, start: 107.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, middle: 0.2083),
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
                        Pin(size: 87.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
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
                  Pin(size: 142.0, start: 15.0),
                  Pin(size: 24.0, start: 147.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, middle: 0.2083),
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
                        Pin(size: 87.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
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
                  Pin(size: 162.0, start: 15.0),
                  Pin(size: 24.0, start: 187.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, middle: 0.1786),
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
                        Pin(start: 55.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
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
                  Pin(size: 162.0, start: 15.0),
                  Pin(size: 24.0, start: 227.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, middle: 0.1786),
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
                        Pin(start: 55.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
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
                  Pin(size: 162.0, start: 15.0),
                  Pin(size: 24.0, start: 267.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, middle: 0.1786),
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
                        Pin(start: 55.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
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
                  Pin(size: 157.0, start: 15.0),
                  Pin(size: 24.0, start: 307.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, middle: 0.1852),
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
                        Pin(size: 102.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
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
                  Pin(size: 157.0, start: 15.0),
                  Pin(size: 24.0, start: 347.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, middle: 0.1852),
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
                        Pin(size: 102.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
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
                  Pin(size: 159.0, start: 15.0),
                  Pin(size: 24.0, start: 387.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, middle: 0.1825),
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
                        Pin(size: 104.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
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
                            _svg_xuik6s,
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
        ],
      ),
    );
  }
}

const String _svg_uo3vd7 =
    '<svg viewBox="4.0 7.0 20.0 14.0" ><path transform="translate(-214.5, -575.83)" d="M 225.5133972167969 596.8567504882812 L 226.2192993164062 596.1508178710938 L 226.92529296875 595.4448852539062 L 224.6322021484375 593.1467895507812 L 222.3391418457031 590.8487548828125 L 230.4349670410156 590.8487548828125 L 238.5308227539062 590.8487548828125 L 238.5308227539062 589.847412109375 L 238.5308227539062 588.8460083007812 L 230.4349670410156 588.8460083007812 L 222.3391418457031 588.8460083007812 L 224.6371765136719 586.5479125976562 L 226.9352722167969 584.2498779296875 L 226.2243347167969 583.5439453125 L 225.5133972167969 582.8380126953125 L 222.0087280273438 586.3427124023438 L 218.5039672851562 589.847412109375 L 222.0087280273438 593.3519897460938 L 225.5133972167969 596.8567504882812 Z" fill="#070304" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p4bo =
    '<svg viewBox="3.0 5.1 12.9 8.0" ><path transform="translate(-4.98, -4.93)" d="M 14.9814453125 17.78362846374512 C 14.98949432373047 17.77397537231445 14.99271202087402 17.76110076904297 15.00075912475586 17.75144386291504 L 20.61842346191406 11.5448169708252 C 20.93221092224121 11.19562339782715 20.93221092224121 10.62918949127197 20.61842346191406 10.27999496459961 C 20.61520385742188 10.27677726745605 20.61198806762695 10.27516937255859 20.6087703704834 10.2735595703125 C 20.46745300292969 10.10241031646729 20.25783538818359 10.00231266021729 20.03589820861816 9.999997138977051 L 8.798955917358398 9.999997138977051 C 8.572914123535156 10.00364971160889 8.360140800476074 10.10738372802734 8.21804141998291 10.28321361541748 L 8.214822769165039 10.27999496459961 C 7.900924205780029 10.64317607879639 7.900923252105713 11.18163681030273 8.214822769165039 11.5448169708252 L 13.84536361694336 17.78362655639648 C 13.98722267150879 17.94991683959961 14.19482707977295 18.04569435119629 14.41340732574463 18.04569435119629 C 14.63198661804199 18.04569435119629 14.8395881652832 17.94991683959961 14.98144721984863 17.78362846374512 Z" fill="#c5c5c5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dsr6fe =
    '<svg viewBox="331.0 498.5 1552.1 446.6" ><path transform="translate(331.0, 498.47)" d="M 2.002679824829102 0 L 1550.074096679688 0 C 1551.180297851562 0 1552.076782226562 0.8966302275657654 1552.076782226562 2.002679824829102 L 1552.076782226562 444.5949401855469 C 1552.076782226562 445.7009887695312 1551.180297851562 446.5975646972656 1550.074096679688 446.5975646972656 L 2.002679824829102 446.5975646972656 C 0.8966302275657654 446.5975646972656 0 445.7009887695312 0 444.5949401855469 L 0 2.002679824829102 C 0 0.8966302275657654 0.8966302275657654 0 2.002679824829102 0 Z" fill="#ffffff" stroke="#e3e3e3" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xrbmud =
    '<svg viewBox="0.0 0.0 290.0 903.0" ><path  d="M 0 0 L 290 0 L 290 35.96002578735352 L 290 903.0000610351562 L 0 903.0000610351562 L 0 0 Z" fill="#ffffff" stroke="#e3e3e3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_xuik6s =
    '<svg viewBox="2.7 7.9 18.7 8.1" ><path transform="translate(2.17, -1.32)" d="M 18.26343727111816 12.23541450500488 L 8.131352424621582 12.23541450500488 C 7.722890377044678 10.53587532043457 6.194174766540527 9.267589569091797 4.371074199676514 9.267589569091797 C 2.236475467681885 9.267583847045898 0.4999998509883881 11.00407695770264 0.4999998509883881 13.13864135742188 C 0.4999998509883881 15.27320384979248 2.236475467681885 17.00968551635742 4.371049880981445 17.00968551635742 C 6.194150447845459 17.00968551635742 7.722866535186768 15.74140071868896 8.131328582763672 14.04186058044434 L 14.17186069488525 14.04186058044434 L 14.17186069488525 16.47221755981445 C 14.17186069488525 16.97087669372559 14.57643508911133 17.37544250488281 15.07508754730225 17.37544250488281 C 15.57373905181885 17.37544250488281 15.97831249237061 16.97087097167969 15.97831249237061 16.47221755981445 L 15.97831249237061 14.04186058044434 L 17.3602123260498 14.04186058044434 L 17.3602123260498 16.47221755981445 C 17.3602123260498 16.97087669372559 17.76478576660156 17.37544250488281 18.26343727111816 17.37544250488281 C 18.76209259033203 17.37544250488281 19.16666412353516 16.97087097167969 19.16666412353516 16.47221755981445 L 19.16666412353516 13.13863468170166 C 19.16666412353516 12.64000034332275 18.7620792388916 12.23541450500488 18.26343727111816 12.23541450500488 Z M 4.371049880981445 15.20323467254639 C 3.232613086700439 15.20323467254639 2.306451320648193 14.27706718444824 2.306451320648193 13.13864135742188 C 2.306451320648193 12.00021457672119 3.23261284828186 11.07404136657715 4.371049880981445 11.07404136657715 C 5.509488105773926 11.07404136657715 6.435649394989014 12.00020313262939 6.435649394989014 13.13864135742188 C 6.435649394989014 14.27707862854004 5.509493350982666 15.20323467254639 4.371049880981445 15.20323467254639 Z" fill="#04b2d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
