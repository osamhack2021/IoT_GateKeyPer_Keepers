import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './key_main.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KeyDetail extends StatelessWidget {
  KeyDetail({
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
                  Pin(size: 396.0, start: 40.0),
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
                        Pin(size: 40.0, start: 20.0),
                        Pin(size: 40.0, start: 17.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
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
                              offset: Offset(4.4, 13.2),
                              child: SizedBox(
                                width: 31.0,
                                height: 14.0,
                                child: SvgPicture.string(
                                  _svg_u2tffh,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, start: 70.0),
                        Pin(size: 42.0, start: 16.0),
                        child: Text(
                          'K1',
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
                        Pin(size: 222.0, start: 20.0),
                        Pin(size: 36.0, middle: 0.2556),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            SizedBox(
                              width: 87.0,
                              child: Pinned.fromPins(
                                Pin(size: 87.0, middle: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '사용부서',
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
                              width: 125.0,
                              child: Pinned.fromPins(
                                Pin(size: 125.0, middle: 1.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '1중대 행정반',
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
                        Pin(size: 343.0, start: 20.0),
                        Pin(size: 36.0, middle: 0.3833),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            SizedBox(
                              width: 182.0,
                              child: Pinned.fromPins(
                                Pin(size: 182.0, middle: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '최종 업데이트 시간',
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
                                  '21.10.07 12:05',
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
                        Pin(size: 82.0, middle: 0.293),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 252.0, middle: 0.5),
                              Pin(size: 36.0, start: 0.0),
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
                            Pinned.fromPins(
                              Pin(size: 188.0, start: 0.0),
                              Pin(size: 36.0, end: 0.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: <Widget>[
                                  SizedBox(
                                    width: 65.0,
                                    child: Pinned.fromPins(
                                      Pin(size: 65.0, middle: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        '생성자',
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
                                    width: 113.0,
                                    child: Pinned.fromPins(
                                      Pin(size: 113.0, middle: 1.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        '상병 서재영',
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
                        Pin(size: 87.0, start: 20.0),
                        Pin(size: 36.0, middle: 0.5111),
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
                        Pin(size: 389.0, start: 40.0),
                        Pin(size: 36.0, middle: 0.6667),
                        child: Text(
                          '1중대 행정반에서 보유하고 있는 잠금키',
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
                  Pin(size: 884.0, start: 460.0),
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
                                    Pin(size: 325.0, start: 0.0),
                                    Pin(size: 36.0, middle: 0.5),
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
                                              '사용한 잠금키',
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
                                          width: 181.0,
                                          child: Pinned.fromPins(
                                            Pin(size: 181.0, middle: 1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text(
                                              'K12(1중대 행정반)',
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
                                              'L7(1 생활관 총기함(상키))',
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
                                              'L7(1 생활관 총기함(상키))',
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
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOut,
                        duration: 0.4,
                        pageBuilder: () => KeyMain(),
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
                          child: Stack(
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

const String _svg_u2tffh =
    '<svg viewBox="4.4 13.2 31.1 13.5" ><path transform="translate(3.94, 3.98)" d="M 30.10572624206543 14.21396446228027 L 13.218918800354 14.21396446228027 C 12.53814792633057 11.38139915466309 9.990289688110352 9.267589569091797 6.951789855957031 9.267589569091797 C 3.39412522315979 9.267580032348633 0.5 12.16173553466797 0.5 15.71934223175049 C 0.5 19.27694511413574 3.39412522315979 22.17108345031738 6.951749324798584 22.17108345031738 C 9.990249633789062 22.17108345031738 12.53810787200928 20.05727386474609 13.21887874603271 17.22470664978027 L 23.28643226623535 17.22470664978027 L 23.28643226623535 21.27530097961426 C 23.28643226623535 22.10639953613281 23.96072387695312 22.78067588806152 24.79180908203125 22.78067588806152 C 25.62289428710938 22.78067588806152 26.29718399047852 22.10638999938965 26.29718399047852 21.27530097961426 L 26.29718399047852 17.22470664978027 L 28.60035133361816 17.22470664978027 L 28.60035133361816 21.27530097961426 C 28.60035133361816 22.10639953613281 29.2746410369873 22.78067588806152 30.10572624206543 22.78067588806152 C 30.93681716918945 22.78067588806152 31.61110305786133 22.10638999938965 31.61110305786133 21.27530097961426 L 31.61110305786133 15.71933174133301 C 31.61110305786133 14.88827419281006 30.93679618835449 14.21396446228027 30.10572624206543 14.21396446228027 Z M 6.951749324798584 19.16032981872559 C 5.054354667663574 19.16032981872559 3.510751724243164 17.61671829223633 3.510751724243164 15.71934223175049 C 3.510751724243164 13.82196426391602 5.054354190826416 12.27834224700928 6.951749324798584 12.27834224700928 C 8.849145889282227 12.27834224700928 10.39274787902832 13.82194519042969 10.39274787902832 15.71934223175049 C 10.39274787902832 17.61673736572266 8.849154472351074 19.16032981872559 6.951749324798584 19.16032981872559 Z" fill="#04b2d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eda3l =
    '<svg viewBox="8.0 14.0 40.0 28.0" ><path transform="translate(-210.5, -568.84)" d="M 232.5039978027344 610.8380126953125 L 233.9140014648438 609.427978515625 L 235.3240051269531 608.0180053710938 L 230.7440032958984 603.427978515625 L 226.1640014648438 598.8380126953125 L 242.3339996337891 598.8380126953125 L 258.5039978027344 598.8380126953125 L 258.5039978027344 596.8380126953125 L 258.5039978027344 594.8380126953125 L 242.3339996337891 594.8380126953125 L 226.1640014648438 594.8380126953125 L 230.7539978027344 590.2479858398438 L 235.343994140625 585.6580200195312 L 233.9239959716797 584.2479858398438 L 232.5039978027344 582.8380126953125 L 225.5039978027344 589.8380126953125 L 218.5039978027344 596.8380126953125 L 225.5039978027344 603.8380126953125 L 232.5039978027344 610.8380126953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
