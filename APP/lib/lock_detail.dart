import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './main.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LockDetail extends StatelessWidget {
  LockDetail({
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
                              offset: Offset(7.4, 4.3),
                              child: SizedBox(
                                width: 25.0,
                                height: 31.0,
                                child: SvgPicture.string(
                                  _svg_cno8z6,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, start: 70.0),
                        Pin(size: 42.0, start: 16.0),
                        child: Text(
                          'L1',
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
                          textAlign: TextAlign.center,
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
                        Pin(size: 283.0, start: 20.0),
                        Pin(size: 36.0, middle: 0.2266),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            SizedBox(
                              width: 87.0,
                              child: Pinned.fromPins(
                                Pin(size: 87.0, middle: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '시건위치',
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
                              width: 186.0,
                              child: Pinned.fromPins(
                                Pin(size: 186.0, middle: 1.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '1관 1생활관 총기함',
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
                        Pin(size: 36.0, middle: 0.4532),
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
                        Pin(size: 252.0, end: 20.0),
                        Pin(size: 82.0, middle: 0.2556),
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
                              Pin(size: 188.0, start: 2.0),
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
                        Pin(size: 231.0, start: 20.0),
                        Pin(size: 36.0, middle: 0.3399),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            SizedBox(
                              width: 87.0,
                              child: Pinned.fromPins(
                                Pin(size: 87.0, middle: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '접근권한',
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
                              width: 134.0,
                              child: Pinned.fromPins(
                                Pin(size: 134.0, middle: 1.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '당직사관 이상',
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
                        Pin(size: 401.0, start: 40.0),
                        Pin(size: 36.0, middle: 0.7044),
                        child: Text(
                          '1 생활관 총기함의 하키를 담당하고 있음.',
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
                  Pin(size: 560.0, start: 506.0),
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
                          '자물쇠 이용 내역',
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
                        Pin(size: 128.0, middle: 0.213),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 325.0, start: 0.0),
                              Pin(size: 36.0, start: 0.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
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
                              Pin(size: 317.0, start: 0.0),
                              Pin(size: 36.0, middle: 0.5),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
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
                              Pin(size: 359.0, start: 0.0),
                              Pin(size: 36.0, end: 0.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
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
                                    width: 231.0,
                                    child: Pinned.fromPins(
                                      Pin(size: 231.0, middle: 1.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        '21.10.09 09:05 (8일 전)',
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
                        Pin(start: 20.0, end: 20.0),
                        Pin(size: 2.0, middle: 0.4229),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffe3e3e3),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 20.0, end: 20.0),
                        Pin(size: 128.0, middle: 0.588),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 325.0, start: 0.0),
                              Pin(size: 36.0, start: 0.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
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
                                    width: 181.0,
                                    child: Pinned.fromPins(
                                      Pin(size: 181.0, middle: 1.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        'K13(1중대 행정반)',
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
                              Pin(size: 317.0, start: 0.0),
                              Pin(size: 36.0, middle: 0.5),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
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
                              Pin(size: 359.0, start: 0.0),
                              Pin(size: 36.0, end: 0.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
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
                        Pin(start: 20.0, end: 20.0),
                        Pin(size: 2.0, middle: 0.7133),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffe3e3e3),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 20.0, end: 20.0),
                        Pin(size: 128.0, end: 16.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 325.0, start: 0.0),
                              Pin(size: 36.0, start: 0.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
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
                                    width: 181.0,
                                    child: Pinned.fromPins(
                                      Pin(size: 181.0, middle: 1.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        'K13(1중대 행정반)',
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
                              Pin(size: 317.0, start: 0.0),
                              Pin(size: 36.0, middle: 0.5),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
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
                              Pin(size: 359.0, start: 0.0),
                              Pin(size: 36.0, end: 0.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
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
                        pageBuilder: () => Main(),
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

const String _svg_cno8z6 =
    '<svg viewBox="7.4 4.3 25.1 31.4" ><path transform="translate(3.43, 2.29)" d="M 16.57143020629883 19.28571510314941 C 15.59156799316406 19.27426147460938 14.70822143554688 19.87420272827148 14.35762214660645 20.78926277160645 C 14.00702285766602 21.7043285369873 14.26334381103516 22.74092674255371 15.00000095367432 23.38714218139648 L 15.00000095367432 25.57142639160156 C 15.00000095367432 26.43930435180664 15.70355415344238 27.14286231994629 16.57143020629883 27.14286231994629 C 17.43930816650391 27.14286231994629 18.14285659790039 26.43930435180664 18.14285659790039 25.57142639160156 L 18.14285659790039 23.38714408874512 C 18.87951278686523 22.74092674255371 19.13583755493164 21.7043285369873 18.78523826599121 20.78926277160645 C 18.43463897705078 19.87420272827148 17.55128860473633 19.27426147460938 16.57143020629883 19.28571128845215 Z M 24.42857551574707 13.00000095367432 L 24.42857551574707 9.85714054107666 C 24.42857551574707 5.517762184143066 20.91081047058105 1.999999523162842 16.57143020629883 1.999999523162842 C 12.23204803466797 1.999999523162842 8.714286804199219 5.517762660980225 8.714286804199219 9.85714054107666 L 8.714286804199219 13.00000095367432 C 6.110659599304199 13.00000095367432 4 15.11065673828125 4.000000953674316 17.71428489685059 L 4 28.71428871154785 C 4.000000953674316 31.31791687011719 6.110659599304199 33.42856979370117 8.714287757873535 33.42856979370117 L 24.42857551574707 33.42856979370117 C 27.03220176696777 33.42856979370117 29.14285659790039 31.31791687011719 29.14285659790039 28.71428871154785 L 29.14285659790039 17.71428489685059 C 29.14285659790039 15.11065673828125 27.03220176696777 13.00000095367432 24.42857551574707 13.00000095367432 Z M 11.85714530944824 9.85714054107666 C 11.85714530944824 7.253515243530273 13.96780109405518 5.142858028411865 16.57143020629883 5.142858028411865 C 19.17506217956543 5.142858028411865 21.28571510314941 7.253515243530273 21.28571510314941 9.85714054107666 L 21.28571510314941 13.00000095367432 L 11.85714530944824 13.00000095367432 L 11.85714530944824 9.85714054107666 Z M 26.00000381469727 28.71428871154785 C 26.00000381469727 29.58216094970703 25.29645156860352 30.28571891784668 24.42857551574707 30.28571891784668 L 8.714286804199219 30.28571891784668 C 7.84641170501709 30.28571891784668 7.142857074737549 29.58216094970703 7.142857074737549 28.71428871154785 L 7.142857074737549 17.71428489685059 C 7.142857074737549 16.84640884399414 7.84641170501709 16.14285659790039 8.714286804199219 16.14285659790039 L 24.42857551574707 16.14285659790039 C 25.29645156860352 16.14285659790039 26.00000381469727 16.84640884399414 26.00000381469727 17.71428489685059 L 26.00000381469727 28.71428871154785 Z" fill="#04b2d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eda3l =
    '<svg viewBox="8.0 14.0 40.0 28.0" ><path transform="translate(-210.5, -568.84)" d="M 232.5039978027344 610.8380126953125 L 233.9140014648438 609.427978515625 L 235.3240051269531 608.0180053710938 L 230.7440032958984 603.427978515625 L 226.1640014648438 598.8380126953125 L 242.3339996337891 598.8380126953125 L 258.5039978027344 598.8380126953125 L 258.5039978027344 596.8380126953125 L 258.5039978027344 594.8380126953125 L 242.3339996337891 594.8380126953125 L 226.1640014648438 594.8380126953125 L 230.7539978027344 590.2479858398438 L 235.343994140625 585.6580200195312 L 233.9239959716797 584.2479858398438 L 232.5039978027344 582.8380126953125 L 225.5039978027344 589.8380126953125 L 218.5039978027344 596.8380126953125 L 225.5039978027344 603.8380126953125 L 232.5039978027344 610.8380126953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
