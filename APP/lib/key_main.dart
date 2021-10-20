import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './key_detail.dart';
import 'package:adobe_xd/page_link.dart';
import './main.dart';
import './user_main.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KeyMain extends StatelessWidget {
  KeyMain({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f2),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 1125.0, start: 148.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1016.0, start: 109.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 236.0, start: 0.0),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              ease: Curves.easeInOut,
                              duration: 0.4,
                              pageBuilder: () => KeyDetail(),
                            ),
                          ],
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
                                      offset: Offset(4.4, 13.2),
                                      child: SizedBox(
                                        width: 31.0,
                                        height: 14.0,
                                        child: SvgPicture.string(
                                          _svg_w99fv0,
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
                                Pin(size: 2.0, middle: 0.3162),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe3e3e3),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 222.0, start: 20.0),
                                Pin(startFraction: 0.3898, endFraction: 0.4576),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
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
                                Pin(size: 343.0, end: 20.0),
                                Pin(startFraction: 0.3898, endFraction: 0.4576),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
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
                                Pin(size: 232.0, end: 131.0),
                                Pin(startFraction: 0.5847, endFraction: 0.2627),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: <Widget>[
                                    SizedBox(
                                      width: 161.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 161.0, middle: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '마지막 열린 시간',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xffc5c5c5),
                                            letterSpacing: -0.6000000000000001,
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
                                      width: 61.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 61.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '8일 전',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xff4c4c4c),
                                            letterSpacing: -0.6000000000000001,
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
                                Pin(size: 236.0, start: 20.0),
                                Pin(startFraction: 0.5847, endFraction: 0.2627),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: <Widget>[
                                    SizedBox(
                                      width: 161.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 161.0, middle: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '마지막 사용 위치',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xffc5c5c5),
                                            letterSpacing: -0.6000000000000001,
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
                                      width: 65.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 65.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '이발소',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xff4c4c4c),
                                            letterSpacing: -0.6000000000000001,
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
                                Pin(size: 257.0, start: 20.0),
                                Pin(startFraction: 0.7797, endFraction: 0.0678),
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
                                          '마지막 사용자',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xffc5c5c5),
                                            letterSpacing: -0.6000000000000001,
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
                                      width: 113.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 113.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '상병 박성훈',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xff4c4c4c),
                                            letterSpacing: -0.6000000000000001,
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
                                Pin(size: 113.0, end: 20.0),
                                Pin(size: 36.0, start: 22.0),
                                child: Text(
                                  '자세히 보기',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 24,
                                    color: const Color(0xff04b2d9),
                                    letterSpacing: -0.6000000000000001,
                                    height: 3.3333333333333335,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 236.0, middle: 0.3333),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => KeyDetail(),
                            ),
                          ],
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
                                      offset: Offset(4.4, 13.2),
                                      child: SizedBox(
                                        width: 31.0,
                                        height: 14.0,
                                        child: SvgPicture.string(
                                          _svg_w99fv0,
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
                                  'K2',
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
                                Pin(size: 2.0, middle: 0.3162),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe3e3e3),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 222.0, start: 20.0),
                                Pin(startFraction: 0.3898, endFraction: 0.4576),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
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
                                Pin(size: 343.0, end: 20.0),
                                Pin(startFraction: 0.3898, endFraction: 0.4576),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
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
                                Pin(size: 232.0, end: 131.0),
                                Pin(startFraction: 0.5847, endFraction: 0.2627),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: <Widget>[
                                    SizedBox(
                                      width: 161.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 161.0, middle: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '마지막 열린 시간',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xffc5c5c5),
                                            letterSpacing: -0.6000000000000001,
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
                                      width: 61.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 61.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '8일 전',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xff4c4c4c),
                                            letterSpacing: -0.6000000000000001,
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
                                Pin(size: 236.0, start: 20.0),
                                Pin(startFraction: 0.5847, endFraction: 0.2627),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: <Widget>[
                                    SizedBox(
                                      width: 161.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 161.0, middle: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '마지막 사용 위치',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xffc5c5c5),
                                            letterSpacing: -0.6000000000000001,
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
                                      width: 65.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 65.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '이발소',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xff4c4c4c),
                                            letterSpacing: -0.6000000000000001,
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
                                Pin(size: 257.0, start: 20.0),
                                Pin(startFraction: 0.7797, endFraction: 0.0678),
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
                                          '마지막 사용자',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xffc5c5c5),
                                            letterSpacing: -0.6000000000000001,
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
                                      width: 113.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 113.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '상병 박성훈',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xff4c4c4c),
                                            letterSpacing: -0.6000000000000001,
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
                                Pin(size: 113.0, end: 20.0),
                                Pin(size: 36.0, start: 22.0),
                                child: Text(
                                  '자세히 보기',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 24,
                                    color: const Color(0xff04b2d9),
                                    letterSpacing: -0.6000000000000001,
                                    height: 3.3333333333333335,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 236.0, middle: 0.6667),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => KeyDetail(),
                            ),
                          ],
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
                                      offset: Offset(4.4, 13.2),
                                      child: SizedBox(
                                        width: 31.0,
                                        height: 14.0,
                                        child: SvgPicture.string(
                                          _svg_w99fv0,
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
                                  'K3',
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
                                Pin(size: 2.0, middle: 0.3162),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe3e3e3),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 222.0, start: 20.0),
                                Pin(startFraction: 0.3898, endFraction: 0.4576),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
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
                                Pin(size: 343.0, end: 20.0),
                                Pin(startFraction: 0.3898, endFraction: 0.4576),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
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
                                Pin(size: 232.0, end: 131.0),
                                Pin(startFraction: 0.5847, endFraction: 0.2627),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: <Widget>[
                                    SizedBox(
                                      width: 161.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 161.0, middle: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '마지막 열린 시간',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xffc5c5c5),
                                            letterSpacing: -0.6000000000000001,
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
                                      width: 61.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 61.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '8일 전',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xff4c4c4c),
                                            letterSpacing: -0.6000000000000001,
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
                                Pin(size: 236.0, start: 20.0),
                                Pin(startFraction: 0.5847, endFraction: 0.2627),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: <Widget>[
                                    SizedBox(
                                      width: 161.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 161.0, middle: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '마지막 사용 위치',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xffc5c5c5),
                                            letterSpacing: -0.6000000000000001,
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
                                      width: 65.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 65.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '이발소',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xff4c4c4c),
                                            letterSpacing: -0.6000000000000001,
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
                                Pin(size: 257.0, start: 20.0),
                                Pin(startFraction: 0.7797, endFraction: 0.0678),
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
                                          '마지막 사용자',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xffc5c5c5),
                                            letterSpacing: -0.6000000000000001,
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
                                      width: 113.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 113.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '상병 박성훈',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xff4c4c4c),
                                            letterSpacing: -0.6000000000000001,
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
                                Pin(size: 113.0, end: 20.0),
                                Pin(size: 36.0, start: 22.0),
                                child: Text(
                                  '자세히 보기',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 24,
                                    color: const Color(0xff04b2d9),
                                    letterSpacing: -0.6000000000000001,
                                    height: 3.3333333333333335,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 236.0, end: 0.0),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => KeyDetail(),
                            ),
                          ],
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
                                      offset: Offset(4.4, 13.2),
                                      child: SizedBox(
                                        width: 31.0,
                                        height: 14.0,
                                        child: SvgPicture.string(
                                          _svg_w99fv0,
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
                                  'K4',
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
                                Pin(size: 2.0, middle: 0.3162),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe3e3e3),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 222.0, start: 20.0),
                                Pin(startFraction: 0.3898, endFraction: 0.4576),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
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
                                Pin(size: 343.0, end: 20.0),
                                Pin(startFraction: 0.3898, endFraction: 0.4576),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
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
                                Pin(size: 232.0, end: 131.0),
                                Pin(startFraction: 0.5847, endFraction: 0.2627),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: <Widget>[
                                    SizedBox(
                                      width: 161.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 161.0, middle: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '마지막 열린 시간',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xffc5c5c5),
                                            letterSpacing: -0.6000000000000001,
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
                                      width: 61.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 61.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '8일 전',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xff4c4c4c),
                                            letterSpacing: -0.6000000000000001,
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
                                Pin(size: 236.0, start: 20.0),
                                Pin(startFraction: 0.5847, endFraction: 0.2627),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: <Widget>[
                                    SizedBox(
                                      width: 161.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 161.0, middle: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '마지막 사용 위치',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xffc5c5c5),
                                            letterSpacing: -0.6000000000000001,
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
                                      width: 65.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 65.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '이발소',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xff4c4c4c),
                                            letterSpacing: -0.6000000000000001,
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
                                Pin(size: 257.0, start: 20.0),
                                Pin(startFraction: 0.7797, endFraction: 0.0678),
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
                                          '마지막 사용자',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xffc5c5c5),
                                            letterSpacing: -0.6000000000000001,
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
                                      width: 113.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 113.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '상병 박성훈',
                                          style: TextStyle(
                                            fontFamily: 'Noto Sans CJK KR',
                                            fontSize: 24,
                                            color: const Color(0xff4c4c4c),
                                            letterSpacing: -0.6000000000000001,
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
                                Pin(size: 113.0, end: 20.0),
                                Pin(size: 36.0, start: 22.0),
                                child: Text(
                                  '자세히 보기',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 24,
                                    color: const Color(0xff04b2d9),
                                    letterSpacing: -0.6000000000000001,
                                    height: 3.3333333333333335,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
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
                  Pin(size: 269.0, end: 0.0),
                  Pin(size: 69.0, start: 0.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      SizedBox(
                        width: 52.0,
                        child: Pinned.fromPins(
                          Pin(size: 52.0, middle: 0.0),
                          Pin(start: 14.0, end: 14.0),
                          child: Text(
                            '그룹',
                            style: TextStyle(
                              fontFamily: 'Noto Sans CJK KR',
                              fontSize: 28,
                              color: const Color(0xff979797),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 24.0,
                      ),
                      SizedBox(
                        width: 193.0,
                        child: Pinned.fromPins(
                          Pin(size: 193.0, middle: 1.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: [
// background:
                              Positioned.fill(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 2.0,
                                        color: const Color(0xffe3e3e3)),
                                  ),
                                ),
                              ),
                              Positioned.fill(
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(
                                      48.0, 16.0, 40.0, 16.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 105.0, middle: 0.5),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.stretch,
                                          children: <Widget>[
                                            SizedBox(
                                              width: 45.0,
                                              child: Pinned.fromPins(
                                                Pin(size: 45.0, middle: 0.0),
                                                Pin(start: 1.0, end: 0.0),
                                                child: Text(
                                                  '전체',
                                                  style: TextStyle(
                                                    fontFamily:
                                                        'Noto Sans CJK KR',
                                                    fontSize: 24,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                  textAlign: TextAlign.right,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 24.0,
                                            ),
                                            SizedBox(
                                              width: 36.0,
                                              child: Pinned.fromPins(
                                                Pin(size: 36.0, middle: 1.0),
                                                Pin(start: 0.0, end: 1.0),
                                                child:
                                                    // Adobe XD layer: 'Icon_down arrow' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 5.1, end: 5.1),
                                                      Pin(
                                                          size: 16.1,
                                                          middle: 0.5),
                                                      child: SvgPicture.string(
                                                        _svg_grh98b,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 140.0, end: 0.0),
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
                  Pin(size: 250.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        pageBuilder: () => Main(),
                      ),
                    ],
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
                          Pin(size: 92.0, middle: 0.5),
                          Pin(start: 16.0, end: 16.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 56.0, middle: 0.5),
                                Pin(size: 56.0, start: 0.0),
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
                                      offset: Offset(10.4, 6.0),
                                      child: SizedBox(
                                        width: 35.0,
                                        height: 44.0,
                                        child: SvgPicture.string(
                                          _svg_oiee,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(0.0, 66.0),
                                child: SizedBox(
                                  width: 92.0,
                                  height: 42.0,
                                  child: Text(
                                    '자물쇠',
                                    style: TextStyle(
                                      fontFamily: 'Noto Sans CJK KR',
                                      fontSize: 28,
                                      color: const Color(0xffe3e3e3),
                                      letterSpacing: -0.7000000000000001,
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
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 250.0, middle: 0.5),
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
                        Pin(size: 92.0, middle: 0.5),
                        Pin(start: 11.0, end: 16.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 56.0, middle: 0.5),
                              Pin(size: 56.0, start: 0.0),
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
                                    offset: Offset(6.2, 18.5),
                                    child: SizedBox(
                                      width: 44.0,
                                      height: 19.0,
                                      child: SvgPicture.string(
                                        _svg_bc2a43,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 71.0),
                              child: SizedBox(
                                width: 92.0,
                                height: 42.0,
                                child: Text(
                                  '잠금키',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 28,
                                    color: const Color(0xff04b2d9),
                                    letterSpacing: -0.7000000000000001,
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 250.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        pageBuilder: () => UserMain(),
                      ),
                    ],
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
                          Pin(size: 92.0, middle: 0.5),
                          Pin(start: 11.0, end: 16.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 48.0, middle: 0.4091),
                                Pin(size: 48.7, start: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(11.4, 7.3),
                                      child: SizedBox(
                                        width: 32.0,
                                        height: 41.0,
                                        child: SvgPicture.string(
                                          _svg_vp9cag,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.7),
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
                                offset: Offset(0.0, 71.0),
                                child: SizedBox(
                                  width: 92.0,
                                  height: 42.0,
                                  child: Text(
                                    '사용자',
                                    style: TextStyle(
                                      fontFamily: 'Noto Sans CJK KR',
                                      fontSize: 28,
                                      color: const Color(0xffe3e3e3),
                                      letterSpacing: -0.7000000000000001,
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
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Line' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffe3e3e3)),
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

const String _svg_w99fv0 =
    '<svg viewBox="4.4 13.2 31.1 13.5" ><path transform="translate(3.94, 3.98)" d="M 30.1057300567627 14.21396446228027 L 13.21892070770264 14.21396446228027 C 12.5381498336792 11.38139915466309 9.990290641784668 9.267589569091797 6.951790809631348 9.267589569091797 C 3.394125699996948 9.267580032348633 0.5 12.16173553466797 0.5 15.71934223175049 C 0.5 19.27694511413574 3.394125699996948 22.17108345031738 6.9517502784729 22.17108345031738 C 9.990250587463379 22.17108345031738 12.53810977935791 20.05727386474609 13.21888065338135 17.22470664978027 L 23.28643417358398 17.22470664978027 L 23.28643417358398 21.27530097961426 C 23.28643417358398 22.10639953613281 23.96072578430176 22.78067588806152 24.79181289672852 22.78067588806152 C 25.62289810180664 22.78067588806152 26.29718780517578 22.10638999938965 26.29718780517578 21.27530097961426 L 26.29718780517578 17.22470664978027 L 28.60035514831543 17.22470664978027 L 28.60035514831543 21.27530097961426 C 28.60035514831543 22.10639953613281 29.27464485168457 22.78067588806152 30.1057300567627 22.78067588806152 C 30.93682098388672 22.78067588806152 31.61110687255859 22.10638999938965 31.61110687255859 21.27530097961426 L 31.61110687255859 15.71933174133301 C 31.61110687255859 14.88827419281006 30.93680000305176 14.21396446228027 30.1057300567627 14.21396446228027 Z M 6.9517502784729 19.16032981872559 C 5.054355144500732 19.16032981872559 3.510752201080322 17.61671829223633 3.510752201080322 15.71934223175049 C 3.510752201080322 13.82196426391602 5.054354667663574 12.27834224700928 6.9517502784729 12.27834224700928 C 8.849146842956543 12.27834224700928 10.39274883270264 13.82194519042969 10.39274883270264 15.71934223175049 C 10.39274883270264 17.61673736572266 8.849155426025391 19.16032981872559 6.9517502784729 19.16032981872559 Z" fill="#04b2d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_grh98b =
    '<svg viewBox="5.1 10.0 25.7 16.1" ><path transform="translate(-2.84, -0.04)" d="M 21.96475601196289 25.54643249511719 C 21.98083114624023 25.52714729309082 21.98725891113281 25.50143623352051 22.00333023071289 25.48214912414551 L 33.22362899780273 13.0855016708374 C 33.85036849975586 12.38804817199707 33.85036849975586 11.25669765472412 33.22362899780273 10.55924415588379 C 33.21719741821289 10.55281734466553 33.21077346801758 10.54960346221924 33.204345703125 10.54638862609863 C 32.92209243774414 10.20454788208008 32.50341796875 10.00462055206299 32.06013488769531 9.999996185302734 L 9.616323471069336 9.999996185302734 C 9.164843559265137 10.00729084014893 8.739864349365234 10.21448230743408 8.456045150756836 10.56567096710205 L 8.449617385864258 10.55924415588379 C 7.822660446166992 11.28463363647461 7.822659492492676 12.36011219024658 8.449617385864258 13.0855016708374 L 19.69563293457031 25.54642868041992 C 19.97897338867188 25.87856292724609 20.39362335205078 26.06986427307129 20.8302001953125 26.06986427307129 C 21.26677322387695 26.06986427307129 21.68142318725586 25.87856292724609 21.96475982666016 25.54643249511719 Z" fill="#c5c5c5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oiee =
    '<svg viewBox="10.4 6.0 35.2 44.0" ><path transform="translate(6.4, 4.0)" d="M 21.60000228881836 26.19999885559082 C 20.22819519042969 26.18396186828613 18.99150848388672 27.02388000488281 18.50066947937012 28.30496788024902 C 18.00983047485352 29.5860538482666 18.36867904663086 31.03729248046875 19.40000152587891 31.94199562072754 L 19.40000152587891 35 C 19.40000152587891 36.21502685546875 20.38497352600098 37.20000457763672 21.60000228881836 37.20000457763672 C 22.81502914428711 37.20000457763672 23.80000305175781 36.21502685546875 23.80000305175781 35 L 23.80000305175781 31.9419994354248 C 24.83132171630859 31.03729438781738 25.19017028808594 29.58605766296387 24.6993293762207 28.30496788024902 C 24.20849227905273 27.02388000488281 22.97180557250977 26.18396186828613 21.60000228881836 26.19999122619629 Z M 32.59999847412109 17.40000152587891 L 32.59999847412109 13 C 32.59999847412109 6.924866199493408 27.67513275146484 2 21.60000228881836 2 C 15.52486705780029 2 10.60000038146973 6.924867630004883 10.60000038146973 13 L 10.60000038146973 17.40000152587891 C 6.954922199249268 17.40000152587891 3.999999761581421 20.35491943359375 4.000000953674316 24 L 3.999999761581421 39.40000152587891 C 4.000000953674316 43.04508209228516 6.954922199249268 46 10.60000133514404 46 L 32.59999847412109 46 C 36.24507904052734 46 39.19999694824219 43.04508209228516 39.19999694824219 39.40000152587891 L 39.19999694824219 24 C 39.19999694824219 20.35491943359375 36.24507904052734 17.40000152587891 32.59999847412109 17.40000152587891 Z M 15.00000095367432 13 C 15.00000095367432 9.354921340942383 17.95492172241211 6.40000057220459 21.60000228881836 6.40000057220459 C 25.24508285522461 6.40000057220459 28.19999885559082 9.354921340942383 28.19999885559082 13 L 28.19999885559082 17.40000152587891 L 15.00000095367432 17.40000152587891 L 15.00000095367432 13 Z M 34.80000305175781 39.40000152587891 C 34.80000305175781 40.61502838134766 33.81502532958984 41.60000228881836 32.59999847412109 41.60000228881836 L 10.60000038146973 41.60000228881836 C 9.384974479675293 41.60000228881836 8.40000057220459 40.61502838134766 8.40000057220459 39.40000152587891 L 8.40000057220459 24 C 8.40000057220459 22.78497123718262 9.384974479675293 21.79999732971191 10.60000038146973 21.79999732971191 L 32.59999847412109 21.79999732971191 C 33.81502532958984 21.79999732971191 34.80000305175781 22.78497123718262 34.80000305175781 24 L 34.80000305175781 39.40000152587891 Z" fill="#e3e3e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bc2a43 =
    '<svg viewBox="6.2 18.5 43.6 18.9" ><path transform="translate(5.72, 9.27)" d="M 41.94802474975586 16.19251441955566 L 18.30648994445801 16.19251441955566 C 17.3534107208252 12.22692203521729 13.78640842437744 9.26758861541748 9.53250789642334 9.26758861541748 C 4.551775932312012 9.267575263977051 0.5 13.31939220428467 0.5 18.3000431060791 C 0.5 23.28068923950195 4.551775932312012 27.33248138427734 9.532450675964355 27.33248138427734 C 13.78635215759277 27.33248138427734 17.35335540771484 24.37314796447754 18.30643463134766 20.40755462646484 L 32.4010124206543 20.40755462646484 L 32.4010124206543 26.07838821411133 C 32.4010124206543 27.2419261932373 33.34501647949219 28.1859130859375 34.50854110717773 28.1859130859375 C 35.67206192016602 28.1859130859375 36.61606597900391 27.24191093444824 36.61606597900391 26.07838821411133 L 36.61606597900391 20.40755462646484 L 39.84049987792969 20.40755462646484 L 39.84049987792969 26.07838821411133 C 39.84049987792969 27.2419261932373 40.78450393676758 28.1859130859375 41.94802474975586 28.1859130859375 C 43.11155319213867 28.1859130859375 44.0555534362793 27.24191093444824 44.0555534362793 26.07838821411133 L 44.0555534362793 18.30002784729004 C 44.0555534362793 17.13654708862305 43.11152267456055 16.19251441955566 41.94802474975586 16.19251441955566 Z M 9.532450675964355 23.11742782592773 C 6.876097202301025 23.11742782592773 4.715053081512451 20.95637130737305 4.715053081512451 18.3000431060791 C 4.715053081512451 15.64371395111084 6.876096725463867 13.48264312744141 9.532450675964355 13.48264312744141 C 12.18880653381348 13.48264312744141 14.34984970092773 15.64368724822998 14.34984970092773 18.3000431060791 C 14.34984970092773 20.95639801025391 12.18881893157959 23.11742782592773 9.532450675964355 23.11742782592773 Z" fill="#04b2d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vp9cag =
    '<svg viewBox="11.4 7.3 32.0 41.5" ><path transform="translate(7.36, 6.76)" d="M 20.04050827026367 16.91997528076172 C 24.56708717346191 16.91997528076172 28.25081634521484 13.23690223693848 28.25081634521484 8.70966625213623 C 28.25076293945312 4.183073997497559 24.56707382202148 0.5 20.04050827026367 0.5 C 15.51394271850586 0.5 11.83019924163818 4.183073997497559 11.83019924163818 8.709653854370117 C 11.83019924163818 13.2368221282959 15.51394271850586 16.91997528076172 20.04050827026367 16.91997528076172 Z M 20.04050827026367 4.514337062835693 C 22.35476112365723 4.514337062835693 24.23647880554199 6.396057605743408 24.23647880554199 8.709653854370117 C 24.23647880554199 11.02325057983398 22.35477447509766 12.90563869476318 20.04050827026367 12.90563869476318 C 17.72624206542969 12.90563869476318 15.84453582763672 11.0232629776001 15.84453582763672 8.70966625213623 C 15.84453582763672 6.39607048034668 17.72624206542969 4.514337062835693 20.04050827026367 4.514337062835693 Z M 20.04050827026367 19.22768402099609 C 11.22256278991699 19.22768402099609 4.04979944229126 26.40109062194824 4.04979944229126 35.21772766113281 L 4.04979944229126 39.97431564331055 C 4.04979944229126 41.08309173583984 4.948850154876709 41.98148727416992 6.056967735290527 41.98148727416992 L 34.02405166625977 41.98148727416992 C 35.13218307495117 41.98148727416992 36.03121948242188 41.08309173583984 36.03121948242188 39.97431564331055 L 36.03121948242188 35.21774291992188 C 36.03121948242188 26.40103721618652 28.85840034484863 19.22768402099609 20.04050827026367 19.22768402099609 Z M 32.01688003540039 37.9671516418457 L 8.064136505126953 37.9671516418457 L 8.064136505126953 35.21774291992188 C 8.064136505126953 28.61407470703125 13.43618774414062 23.24202346801758 20.04050827026367 23.24202346801758 C 26.64482688903809 23.24202346801758 32.01688003540039 28.61407661437988 32.01688003540039 35.21774291992188 L 32.01688003540039 37.9671516418457 Z" fill="#e3e3e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
