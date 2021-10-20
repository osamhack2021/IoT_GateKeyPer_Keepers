import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './lock_detail.dart';
import 'package:adobe_xd/page_link.dart';
import './key_main.dart';
import './user_main.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Main(),
    );
  }
}

class Main extends StatelessWidget {
  Main({
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
                              pageBuilder: () => LockDetail(),
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
                                      offset: Offset(7.4, 4.3),
                                      child: SizedBox(
                                        width: 25.0,
                                        height: 31.0,
                                        child: SvgPicture.string(
                                          _svg_e5k0k,
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
                                Pin(size: 283.0, start: 20.0),
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
                                          '시건위치',
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
                                          '21.09.26 12:00',
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
                                Pin(size: 254.0, end: 109.0),
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
                                      width: 83.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 83.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '1시간 전',
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
                                Pin(size: 231.0, start: 20.0),
                                Pin(startFraction: 0.5847, endFraction: 0.2627),
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
                                          '접근권한',
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
                                          '일병 이상아',
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
                              pageBuilder: () => LockDetail(),
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
                                      offset: Offset(7.4, 4.3),
                                      child: SizedBox(
                                        width: 25.0,
                                        height: 31.0,
                                        child: SvgPicture.string(
                                          _svg_e5k0k,
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
                                  'L2',
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
                                Pin(size: 283.0, start: 20.0),
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
                                          '시건위치',
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
                                          '21.09.26 12:00',
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
                                Pin(size: 254.0, end: 109.0),
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
                                      width: 83.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 83.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '1시간 전',
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
                                Pin(size: 231.0, start: 20.0),
                                Pin(startFraction: 0.5847, endFraction: 0.2627),
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
                                          '접근권한',
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
                                          '일병 이상아',
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
                              pageBuilder: () => LockDetail(),
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
                                      offset: Offset(7.4, 4.3),
                                      child: SizedBox(
                                        width: 25.0,
                                        height: 31.0,
                                        child: SvgPicture.string(
                                          _svg_e5k0k,
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
                                  'L3',
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
                                Pin(size: 283.0, start: 20.0),
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
                                          '시건위치',
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
                                          '21.09.26 12:00',
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
                                Pin(size: 254.0, end: 109.0),
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
                                      width: 83.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 83.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '1시간 전',
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
                                Pin(size: 231.0, start: 20.0),
                                Pin(startFraction: 0.5847, endFraction: 0.2627),
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
                                          '접근권한',
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
                                          '일병 이상아',
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
                              pageBuilder: () => LockDetail(),
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
                                      offset: Offset(7.4, 4.3),
                                      child: SizedBox(
                                        width: 25.0,
                                        height: 31.0,
                                        child: SvgPicture.string(
                                          _svg_e5k0k,
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
                                  'L4',
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
                                Pin(size: 283.0, start: 20.0),
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
                                          '시건위치',
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
                                          '21.09.26 12:00',
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
                                Pin(size: 254.0, end: 109.0),
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
                                      width: 83.0,
                                      child: Pinned.fromPins(
                                        Pin(size: 83.0, middle: 1.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Text(
                                          '1시간 전',
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
                                Pin(size: 231.0, start: 20.0),
                                Pin(startFraction: 0.5847, endFraction: 0.2627),
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
                                          '접근권한',
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
                                          '일병 이상아',
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
                          Pin(size: 41.0, middle: 0.5357),
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
                                                        _svg_euipu,
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
                                        _svg_gs9v1r,
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
                  Pin(size: 250.0, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        pageBuilder: () => KeyMain(),
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
                                          _svg_xtqdgt,
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
                                          _svg_jgq1qe,
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

const String _svg_e5k0k =
    '<svg viewBox="7.4 4.3 25.1 31.4" ><path transform="translate(3.43, 2.29)" d="M 16.57143020629883 19.28571510314941 C 15.59156799316406 19.27426147460938 14.70822143554688 19.87420272827148 14.35762214660645 20.78926277160645 C 14.00702285766602 21.7043285369873 14.26334381103516 22.74092674255371 15.00000095367432 23.38714218139648 L 15.00000095367432 25.57142639160156 C 15.00000095367432 26.43930435180664 15.70355415344238 27.14286231994629 16.57143020629883 27.14286231994629 C 17.43930816650391 27.14286231994629 18.14285659790039 26.43930435180664 18.14285659790039 25.57142639160156 L 18.14285659790039 23.38714408874512 C 18.87951278686523 22.74092674255371 19.13583755493164 21.7043285369873 18.78523826599121 20.78926277160645 C 18.43463897705078 19.87420272827148 17.55128860473633 19.27426147460938 16.57143020629883 19.28571128845215 Z M 24.42857551574707 13.00000095367432 L 24.42857551574707 9.85714054107666 C 24.42857551574707 5.517762184143066 20.91081047058105 1.999999642372131 16.57143020629883 1.999999642372131 C 12.23204803466797 1.999999642372131 8.714286804199219 5.517762660980225 8.714286804199219 9.85714054107666 L 8.714286804199219 13.00000095367432 C 6.110659599304199 13.00000095367432 4 15.11065673828125 4.000000953674316 17.71428489685059 L 4 28.71428871154785 C 4.000000953674316 31.31791687011719 6.110659599304199 33.42856979370117 8.714287757873535 33.42856979370117 L 24.42857551574707 33.42856979370117 C 27.03220176696777 33.42856979370117 29.14285659790039 31.31791687011719 29.14285659790039 28.71428871154785 L 29.14285659790039 17.71428489685059 C 29.14285659790039 15.11065673828125 27.03220176696777 13.00000095367432 24.42857551574707 13.00000095367432 Z M 11.85714530944824 9.85714054107666 C 11.85714530944824 7.253515243530273 13.96780109405518 5.142858028411865 16.57143020629883 5.142858028411865 C 19.17506217956543 5.142858028411865 21.28571510314941 7.253515243530273 21.28571510314941 9.85714054107666 L 21.28571510314941 13.00000095367432 L 11.85714530944824 13.00000095367432 L 11.85714530944824 9.85714054107666 Z M 26.00000381469727 28.71428871154785 C 26.00000381469727 29.58216094970703 25.29645156860352 30.28571891784668 24.42857551574707 30.28571891784668 L 8.714286804199219 30.28571891784668 C 7.84641170501709 30.28571891784668 7.142857074737549 29.58216094970703 7.142857074737549 28.71428871154785 L 7.142857074737549 17.71428489685059 C 7.142857074737549 16.84640884399414 7.84641170501709 16.14285659790039 8.714286804199219 16.14285659790039 L 24.42857551574707 16.14285659790039 C 25.29645156860352 16.14285659790039 26.00000381469727 16.84640884399414 26.00000381469727 17.71428489685059 L 26.00000381469727 28.71428871154785 Z" fill="#04b2d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_euipu =
    '<svg viewBox="5.1 10.0 25.7 16.1" ><path transform="translate(-2.84, -0.04)" d="M 21.96475410461426 25.54643249511719 C 21.9808292388916 25.52714729309082 21.98725700378418 25.50143623352051 22.00332832336426 25.48214912414551 L 33.22362518310547 13.0855016708374 C 33.85036468505859 12.38804817199707 33.85036468505859 11.25669765472412 33.22362518310547 10.55924415588379 C 33.21719360351562 10.55281734466553 33.21076965332031 10.54960346221924 33.20434188842773 10.54638862609863 C 32.92208862304688 10.20454788208008 32.50341415405273 10.00462055206299 32.06013107299805 9.999996185302734 L 9.616323471069336 9.999996185302734 C 9.164843559265137 10.00729084014893 8.739864349365234 10.21448230743408 8.456045150756836 10.56567096710205 L 8.449617385864258 10.55924415588379 C 7.822660446166992 11.28463363647461 7.822659492492676 12.36011219024658 8.449617385864258 13.0855016708374 L 19.69563102722168 25.54642868041992 C 19.97897148132324 25.87856292724609 20.39362144470215 26.06986427307129 20.83019828796387 26.06986427307129 C 21.26677131652832 26.06986427307129 21.68142127990723 25.87856292724609 21.96475791931152 25.54643249511719 Z" fill="#c5c5c5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gs9v1r =
    '<svg viewBox="10.4 6.0 35.2 44.0" ><path transform="translate(6.4, 4.0)" d="M 21.60000228881836 26.19999694824219 C 20.22819519042969 26.1839599609375 18.99150848388672 27.02387809753418 18.50066947937012 28.30496597290039 C 18.00983047485352 29.58605194091797 18.36867904663086 31.03729057312012 19.40000152587891 31.94199371337891 L 19.40000152587891 34.99999618530273 C 19.40000152587891 36.21502304077148 20.38497352600098 37.20000076293945 21.60000228881836 37.20000076293945 C 22.81502914428711 37.20000076293945 23.80000305175781 36.21502304077148 23.80000305175781 34.99999618530273 L 23.80000305175781 31.94199752807617 C 24.83132171630859 31.03729248046875 25.19017028808594 29.58605575561523 24.6993293762207 28.30496597290039 C 24.20849227905273 27.02387809753418 22.97180557250977 26.1839599609375 21.60000228881836 26.19998931884766 Z M 32.59999847412109 17.39999961853027 L 32.59999847412109 12.99999904632568 C 32.59999847412109 6.92486572265625 27.67513275146484 2 21.60000228881836 2 C 15.52486705780029 2 10.60000038146973 6.924867153167725 10.60000038146973 12.99999904632568 L 10.60000038146973 17.39999961853027 C 6.954922199249268 17.39999961853027 3.999999761581421 20.35491752624512 4.000000953674316 23.99999809265137 L 3.999999761581421 39.39999771118164 C 4.000000953674316 43.04507827758789 6.954922199249268 45.99999618530273 10.60000133514404 45.99999618530273 L 32.59999847412109 45.99999618530273 C 36.24507904052734 45.99999618530273 39.19999694824219 43.04507827758789 39.19999694824219 39.39999771118164 L 39.19999694824219 23.99999809265137 C 39.19999694824219 20.35491752624512 36.24507904052734 17.39999961853027 32.59999847412109 17.39999961853027 Z M 15.00000095367432 12.99999904632568 C 15.00000095367432 9.354920387268066 17.95492172241211 6.400000095367432 21.60000228881836 6.400000095367432 C 25.24508285522461 6.400000095367432 28.19999885559082 9.354920387268066 28.19999885559082 12.99999904632568 L 28.19999885559082 17.39999961853027 L 15.00000095367432 17.39999961853027 L 15.00000095367432 12.99999904632568 Z M 34.80000305175781 39.39999771118164 C 34.80000305175781 40.61502456665039 33.81502532958984 41.59999847412109 32.59999847412109 41.59999847412109 L 10.60000038146973 41.59999847412109 C 9.384974479675293 41.59999847412109 8.40000057220459 40.61502456665039 8.40000057220459 39.39999771118164 L 8.40000057220459 23.99999809265137 C 8.40000057220459 22.78496932983398 9.384974479675293 21.79999542236328 10.60000038146973 21.79999542236328 L 32.59999847412109 21.79999542236328 C 33.81502532958984 21.79999542236328 34.80000305175781 22.78496932983398 34.80000305175781 23.99999809265137 L 34.80000305175781 39.39999771118164 Z" fill="#04b2d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xtqdgt =
    '<svg viewBox="6.2 18.5 43.6 18.9" ><path transform="translate(5.72, 9.27)" d="M 41.94802093505859 16.19251441955566 L 18.30648803710938 16.19251441955566 C 17.35340881347656 12.22692203521729 13.78640747070312 9.26758861541748 9.532506942749023 9.26758861541748 C 4.551775455474854 9.267575263977051 0.5 13.31939220428467 0.5 18.3000431060791 C 0.5 23.28068923950195 4.551775455474854 27.33248138427734 9.532449722290039 27.33248138427734 C 13.78635120391846 27.33248138427734 17.35335350036621 24.37314796447754 18.30643272399902 20.40755462646484 L 32.40100860595703 20.40755462646484 L 32.40100860595703 26.07838821411133 C 32.40100860595703 27.2419261932373 33.34501266479492 28.1859130859375 34.50853729248047 28.1859130859375 C 35.67205810546875 28.1859130859375 36.61606216430664 27.24191093444824 36.61606216430664 26.07838821411133 L 36.61606216430664 20.40755462646484 L 39.84049606323242 20.40755462646484 L 39.84049606323242 26.07838821411133 C 39.84049606323242 27.2419261932373 40.78450012207031 28.1859130859375 41.94802093505859 28.1859130859375 C 43.11154937744141 28.1859130859375 44.05554962158203 27.24191093444824 44.05554962158203 26.07838821411133 L 44.05554962158203 18.30002784729004 C 44.05554962158203 17.13654708862305 43.11151885986328 16.19251441955566 41.94802093505859 16.19251441955566 Z M 9.532449722290039 23.11742782592773 C 6.876096725463867 23.11742782592773 4.715052604675293 20.95637130737305 4.715052604675293 18.3000431060791 C 4.715052604675293 15.64371395111084 6.876096248626709 13.48264312744141 9.532449722290039 13.48264312744141 C 12.18880558013916 13.48264312744141 14.34984874725342 15.64368724822998 14.34984874725342 18.3000431060791 C 14.34984874725342 20.95639801025391 12.18881797790527 23.11742782592773 9.532449722290039 23.11742782592773 Z" fill="#e3e3e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jgq1qe =
    '<svg viewBox="11.4 7.3 32.0 41.5" ><path transform="translate(7.36, 6.76)" d="M 20.04050827026367 16.91997337341309 C 24.56708717346191 16.91997337341309 28.25081634521484 13.23690128326416 28.25081634521484 8.709665298461914 C 28.25076293945312 4.1830735206604 24.56707382202148 0.5 20.04050827026367 0.5 C 15.51394271850586 0.5 11.83019924163818 4.1830735206604 11.83019924163818 8.709652900695801 C 11.83019924163818 13.23682117462158 15.51394271850586 16.91997337341309 20.04050827026367 16.91997337341309 Z M 20.04050827026367 4.514336585998535 C 22.35476112365723 4.514336585998535 24.23647880554199 6.39605712890625 24.23647880554199 8.709652900695801 C 24.23647880554199 11.02324962615967 22.35477447509766 12.90563774108887 20.04050827026367 12.90563774108887 C 17.72624206542969 12.90563774108887 15.84453582763672 11.02326202392578 15.84453582763672 8.709665298461914 C 15.84453582763672 6.396070003509521 17.72624206542969 4.514336585998535 20.04050827026367 4.514336585998535 Z M 20.04050827026367 19.22768211364746 C 11.22256278991699 19.22768211364746 4.04979944229126 26.40108871459961 4.04979944229126 35.21772384643555 L 4.04979944229126 39.97431182861328 C 4.04979944229126 41.08308792114258 4.948850154876709 41.98148345947266 6.056967735290527 41.98148345947266 L 34.02405166625977 41.98148345947266 C 35.13218307495117 41.98148345947266 36.03121948242188 41.08308792114258 36.03121948242188 39.97431182861328 L 36.03121948242188 35.21773910522461 C 36.03121948242188 26.40103530883789 28.85840034484863 19.22768211364746 20.04050827026367 19.22768211364746 Z M 32.01688003540039 37.96714782714844 L 8.064136505126953 37.96714782714844 L 8.064136505126953 35.21773910522461 C 8.064136505126953 28.61407279968262 13.43618774414062 23.24202156066895 20.04050827026367 23.24202156066895 C 26.64482688903809 23.24202156066895 32.01688003540039 28.61407470703125 32.01688003540039 35.21773910522461 L 32.01688003540039 37.96714782714844 Z" fill="#e3e3e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
