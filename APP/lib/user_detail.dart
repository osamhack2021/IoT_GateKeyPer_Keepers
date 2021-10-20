import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './user_main.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserDetail extends StatelessWidget {
  UserDetail({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f2),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 108.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff2f2f2),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 20.0),
                  Pin(size: 442.0, start: 40.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 8,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, start: 20.0),
                        Pin(size: 48.0, start: 17.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(8.1, 5.2),
                              child: SizedBox(
                                width: 23.0,
                                height: 30.0,
                                child: SvgPicture.string(
                                  _svg_tohxbs,
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
                      Pinned.fromPins(
                        Pin(size: 102.0, start: 70.0),
                        Pin(size: 42.0, start: 16.0),
                        child: Text(
                          '오복성',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 28,
                            color: const Color(0xff4c4c4c),
                            letterSpacing: -0.7000000000000001,
                            fontWeight: FontWeight.w500,
                            height: 2.857142857142857,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 20.0, end: 20.0),
                        Pin(size: 2.0, start: 74.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffe3e3e3),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 190.0, start: 20.0),
                        Pin(size: 36.0, middle: 0.2266),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            SizedBox(
                              width: 44.0,
                              child: Pinned.fromPins(
                                Pin(size: 44.0, middle: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '군번',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 24,
                                    color: const Color(0xffc5c5c5),
                                    letterSpacing: -0.6000000000000001,
                                    height: 3.3333333333333335,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            SizedBox(
                              width: 136.0,
                              child: Pinned.fromPins(
                                Pin(size: 136.0, middle: 1.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '00-16428135',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 24,
                                    color: const Color(0xff4c4c4c),
                                    letterSpacing: -0.6000000000000001,
                                    height: 3.3333333333333335,
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
                      Pinned.fromPins(
                        Pin(size: 210.0, start: 20.0),
                        Pin(size: 36.0, middle: 0.4532),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            SizedBox(
                              width: 44.0,
                              child: Pinned.fromPins(
                                Pin(size: 44.0, middle: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '소속',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 24,
                                    color: const Color(0xffc5c5c5),
                                    letterSpacing: -0.6000000000000001,
                                    height: 3.3333333333333335,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            SizedBox(
                              width: 156.0,
                              child: Pinned.fromPins(
                                Pin(size: 156.0, middle: 1.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '본부중대 공병반',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 24,
                                    color: const Color(0xff4c4c4c),
                                    letterSpacing: -0.6000000000000001,
                                    height: 3.3333333333333335,
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
                      Pinned.fromPins(
                        Pin(size: 252.0, end: 20.0),
                        Pin(size: 82.0, middle: 0.2556),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 98.0, start: 2.0),
                              Pin(size: 36.0, start: 0.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: <Widget>[
                                  SizedBox(
                                    width: 44.0,
                                    child: Pinned.fromPins(
                                      Pin(size: 44.0, middle: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        '직책',
                                        style: TextStyle(
                                          fontFamily: 'Noto Sans CJK KR',
                                          fontSize: 24,
                                          color: const Color(0xffc5c5c5),
                                          letterSpacing: -0.6000000000000001,
                                          height: 3.3333333333333335,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  SizedBox(
                                    width: 44.0,
                                    child: Pinned.fromPins(
                                      Pin(size: 44.0, middle: 1.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        '간부',
                                        style: TextStyle(
                                          fontFamily: 'Noto Sans CJK KR',
                                          fontSize: 24,
                                          color: const Color(0xff4c4c4c),
                                          letterSpacing: -0.6000000000000001,
                                          height: 3.3333333333333335,
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
                            Pinned.fromPins(
                              Pin(size: 252.0, middle: 0.5),
                              Pin(size: 36.0, end: 0.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: <Widget>[
                                  SizedBox(
                                    width: 91.0,
                                    child: Pinned.fromPins(
                                      Pin(size: 91.0, middle: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        '생성 일시',
                                        style: TextStyle(
                                          fontFamily: 'Noto Sans CJK KR',
                                          fontSize: 24,
                                          color: const Color(0xffc5c5c5),
                                          letterSpacing: -0.6000000000000001,
                                          height: 3.3333333333333335,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  SizedBox(
                                    width: 151.0,
                                    child: Pinned.fromPins(
                                      Pin(size: 151.0, middle: 1.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        '21.09.26 12:00',
                                        style: TextStyle(
                                          fontFamily: 'Noto Sans CJK KR',
                                          fontSize: 24,
                                          color: const Color(0xff4c4c4c),
                                          letterSpacing: -0.6000000000000001,
                                          height: 3.3333333333333335,
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
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 98.0, start: 20.0),
                        Pin(size: 36.0, middle: 0.3399),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            SizedBox(
                              width: 44.0,
                              child: Pinned.fromPins(
                                Pin(size: 44.0, middle: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '계급',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 24,
                                    color: const Color(0xffc5c5c5),
                                    letterSpacing: -0.6000000000000001,
                                    height: 3.3333333333333335,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            SizedBox(
                              width: 44.0,
                              child: Pinned.fromPins(
                                Pin(size: 44.0, middle: 1.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '일병',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 24,
                                    color: const Color(0xff4c4c4c),
                                    letterSpacing: -0.6000000000000001,
                                    height: 3.3333333333333335,
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
                      Pinned.fromPins(
                        Pin(size: 87.0, start: 20.0),
                        Pin(size: 36.0, middle: 0.5665),
                        child: Text(
                          '특이사항',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 24,
                            color: const Color(0xffc5c5c5),
                            letterSpacing: -0.6000000000000001,
                            height: 3.3333333333333335,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 20.0, end: 20.0),
                        Pin(size: 150.0, end: 16.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 2.0, color: const Color(0xffe3e3e3)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 282.0, start: 40.0),
                        Pin(size: 36.0, middle: 0.7044),
                        child: Text(
                          '본부중대 공병반에 속한 간부',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 24,
                            color: const Color(0xff707070),
                            height: 2.5,
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
                  Pin(start: 20.0, end: 20.0),
                  Pin(size: 884.0, start: 506.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 8,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 194.0, start: 20.0),
                        Pin(size: 42.0, start: 16.0),
                        child: Text(
                          '잠금키 이용 내역',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 28,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 2.0, start: 74.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffe3e3e3),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 20.0, end: 20.0),
                        Pin(start: 92.0, end: 16.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 128.0, start: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 249.0, start: 0.0),
                                    Pin(size: 36.0, start: 0.0),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 134.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 134.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '접근한 자물쇠',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 105.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 105.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              'L9(이발소)',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 317.0, start: 0.0),
                                    Pin(size: 36.0, middle: 0.5),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 44.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 44.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '이름',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 263.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 263.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '상병 박성훈(00-75843921)',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 359.0, start: 0.0),
                                    Pin(size: 36.0, end: 0.0),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 118.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 118.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '날짜 및 시간',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 231.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 231.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '21.10.09 09:04 (8일 전)',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 178.0, end: 0.0),
                                    Pin(size: 36.0, start: 0.0),
                                    child: Text(
                                      '성공(등록된 지문)',
                                      style: TextStyle(
                                        fontFamily: 'Noto Sans CJK KR',
                                        fontSize: 24,
                                        color: const Color(0xff046ed9),
                                        fontWeight: FontWeight.w500,
                                        height: 2.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, start: 144.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffe3e3e3),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 128.0, middle: 0.25),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 249.0, start: 0.0),
                                    Pin(size: 36.0, start: 0.0),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 134.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 134.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '접근한 자물쇠',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 105.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 105.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              'L9(이발소)',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 317.0, start: 0.0),
                                    Pin(size: 36.0, middle: 0.5),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 44.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 44.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '이름',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 263.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 263.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '일병 남창현(00-74421240)',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 359.0, start: 0.0),
                                    Pin(size: 36.0, end: 0.0),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 118.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 118.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '날짜 및 시간',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 231.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 231.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '21.10.09 09:04 (8일 전)',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 178.0, end: 0.0),
                                    Pin(size: 36.0, start: 0.0),
                                    child: Text(
                                      '성공(등록된 지문)',
                                      style: TextStyle(
                                        fontFamily: 'Noto Sans CJK KR',
                                        fontSize: 24,
                                        color: const Color(0xff046ed9),
                                        fontWeight: FontWeight.w500,
                                        height: 2.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, middle: 0.3953),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffe3e3e3),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 128.0, middle: 0.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 249.0, start: 0.0),
                                    Pin(size: 36.0, start: 0.0),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 134.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 134.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '접근한 자물쇠',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 105.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 105.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              'L9(이발소)',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 317.0, start: 0.0),
                                    Pin(size: 36.0, middle: 0.5),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 44.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 44.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '이름',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 263.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 263.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '일병 오복성(00-16428135)',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 359.0, start: 0.0),
                                    Pin(size: 36.0, end: 0.0),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 118.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 118.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '날짜 및 시간',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 231.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 231.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '21.10.09 09:04 (8일 전)',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 178.0, end: 0.0),
                                    Pin(size: 36.0, start: 0.0),
                                    child: Text(
                                      '성공(등록된 지문)',
                                      style: TextStyle(
                                        fontFamily: 'Noto Sans CJK KR',
                                        fontSize: 24,
                                        color: const Color(0xff046ed9),
                                        fontWeight: FontWeight.w500,
                                        height: 2.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, middle: 0.6047),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffe3e3e3),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 128.0, middle: 0.75),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 394.0, start: 0.0),
                                    Pin(size: 36.0, start: 0.0),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 134.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 134.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '접근한 자물쇠',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 250.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 250.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              'L8(1 생활관 총기함(하키))',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 317.0, start: 0.0),
                                    Pin(size: 36.0, middle: 0.5),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 44.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 44.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '이름',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 263.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 263.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '일병 남창현(00-74421240)',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 359.0, start: 0.0),
                                    Pin(size: 36.0, end: 0.0),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 118.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 118.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '날짜 및 시간',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 231.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 231.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '21.10.09 09:04 (8일 전)',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 178.0, end: 0.0),
                                    Pin(size: 36.0, start: 0.0),
                                    child: Text(
                                      '성공(허용된 지문)',
                                      style: TextStyle(
                                        fontFamily: 'Noto Sans CJK KR',
                                        fontSize: 24,
                                        color: const Color(0xff046ed9),
                                        fontWeight: FontWeight.w500,
                                        height: 2.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, end: 144.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffe3e3e3),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 128.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 394.0, start: 0.0),
                                    Pin(size: 36.0, start: 0.0),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 134.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 134.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '접근한 자물쇠',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 250.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 250.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              'L8(1 생활관 총기함(하키))',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 317.0, start: 0.0),
                                    Pin(size: 36.0, middle: 0.5),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 44.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 44.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '이름',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 263.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 263.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '일병 오복성(00-16428135)',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 359.0, start: 0.0),
                                    Pin(size: 36.0, end: 0.0),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        SizedBox(
                                          width: 118.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 118.0, middle: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '날짜 및 시간',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xffc5c5c5),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        SizedBox(
                                          width: 231.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 231.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              '21.10.09 09:03 (8일 전)',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 24,
                                                color: const Color(0xff4c4c4c),
                                                letterSpacing:
                                                    -0.6000000000000001,
                                                height: 3.3333333333333335,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 200.0, end: 0.0),
                                    Pin(size: 36.0, start: 0.0),
                                    child: Text(
                                      '실패(미허용된 지문)',
                                      style: TextStyle(
                                        fontFamily: 'Noto Sans CJK KR',
                                        fontSize: 24,
                                        color: const Color(0xffff7272),
                                        fontWeight: FontWeight.w500,
                                        height: 2.5,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 108.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff04b2d9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 214.0, middle: 0.5),
                  Pin(start: 24.0, end: 24.0),
                  child: Text(
                    'GateKeyPer',
                    style: TextStyle(
                      fontFamily: 'Noto Sans CJK KR',
                      fontSize: 40,
                      color: const Color(0xffffffff),
                      letterSpacing: -1,
                      fontWeight: FontWeight.w500,
                      height: 2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, start: 20.0),
                  Pin(size: 56.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon_뒤로가기' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOut,
                        duration: 0.4,
                        pageBuilder: () => UserMain(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 8.0, end: 8.0),
                          Pin(size: 28.0, middle: 0.5),
                          child: SvgPicture.string(
                            _svg_eda3l,
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tohxbs =
    '<svg viewBox="8.1 5.2 22.8 29.6" ><path transform="translate(4.1, 4.69)" d="M 15.47173500061035 12.22855281829834 C 18.70500564575195 12.22855281829834 21.33624076843262 9.597785949707031 21.33624076843262 6.364047050476074 C 21.33620262145996 3.130767107009888 18.70499610900879 0.5 15.47173500061035 0.5 C 12.23847389221191 0.5 9.60722827911377 3.130767107009888 9.60722827911377 6.364037990570068 C 9.60722827911377 9.597728729248047 12.23847389221191 12.22855281829834 15.47173500061035 12.22855281829834 Z M 15.47173500061035 3.367383480072021 C 17.1247730255127 3.367383480072021 18.46885681152344 4.711469650268555 18.46885681152344 6.364037990570068 C 18.46885681152344 8.016606330871582 17.12478256225586 9.36116886138916 15.47173500061035 9.36116886138916 C 13.81868839263916 9.36116886138916 12.47461223602295 8.01661491394043 12.47461223602295 6.364047050476074 C 12.47461223602295 4.711478710174561 13.81868839263916 3.367383480072021 15.47173500061035 3.367383480072021 Z M 15.47173500061035 13.87691593170166 C 9.173202514648438 13.87691593170166 4.049799919128418 19.00077819824219 4.049799919128418 25.29837608337402 L 4.049799919128418 28.69593811035156 C 4.049799919128418 29.4879207611084 4.691978931427002 30.1296329498291 5.48349142074585 30.1296329498291 L 25.4599781036377 30.1296329498291 C 26.25150299072266 30.1296329498291 26.8936710357666 29.4879207611084 26.8936710357666 28.69593811035156 L 26.8936710357666 25.29838752746582 C 26.8936710357666 19.00074005126953 21.77022933959961 13.87691593170166 15.47173500061035 13.87691593170166 Z M 24.02628517150879 27.26224899291992 L 6.917183399200439 27.26224899291992 L 6.917183399200439 25.29838752746582 C 6.917183399200439 20.58148193359375 10.75436305999756 16.74430084228516 15.47173500061035 16.74430084228516 C 20.18910598754883 16.74430084228516 24.02628517150879 20.58148384094238 24.02628517150879 25.29838752746582 L 24.02628517150879 27.26224899291992 Z" fill="#04b2d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eda3l =
    '<svg viewBox="8.0 14.0 40.0 28.0" ><path transform="translate(-210.5, -568.84)" d="M 232.5039978027344 610.8380126953125 L 233.9140014648438 609.427978515625 L 235.3240051269531 608.0180053710938 L 230.7440032958984 603.427978515625 L 226.1640014648438 598.8380126953125 L 242.3339996337891 598.8380126953125 L 258.5039978027344 598.8380126953125 L 258.5039978027344 596.8380126953125 L 258.5039978027344 594.8380126953125 L 242.3339996337891 594.8380126953125 L 226.1640014648438 594.8380126953125 L 230.7539978027344 590.2479858398438 L 235.343994140625 585.6580200195312 L 233.9239959716797 584.2479858398438 L 232.5039978027344 582.8380126953125 L 225.5039978027344 589.8380126953125 L 218.5039978027344 596.8380126953125 L 225.5039978027344 603.8380126953125 L 232.5039978027344 610.8380126953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
