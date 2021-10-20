import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './layout_lock_main.dart';
import 'package:adobe_xd/page_link.dart';
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
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 67.0, start: 0.0),
            child:
                // Adobe XD layer: 'Compo_Login_Status' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'blueStatus ' (shape)
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
            Pin(size: 430.0, middle: 0.5),
            Pin(size: 276.0, middle: 0.5),
            child:
                // Adobe XD layer: 'Compo_Login_Main_Box' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 47.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xfff5f9fa),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffe3e3e3)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 20.0),
                  Pin(size: 37.0, middle: 0.1757),
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
                                width: 2.0, color: const Color(0xffe3e3e3)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 8.0, end: 8.0),
                        Pin(start: 8.5, end: 8.5),
                        child: Text(
                          'admin',
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
                  Pin(start: 20.0, end: 20.0),
                  Pin(size: 20.0, start: 18.0),
                  child: Text(
                    '아이디',
                    style: TextStyle(
                      fontFamily: 'Noto Sans CJK KR',
                      fontSize: 14,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 20.0),
                  Pin(size: 20.0, middle: 0.3789),
                  child: Text(
                    '비밀번호',
                    style: TextStyle(
                      fontFamily: 'Noto Sans CJK KR',
                      fontSize: 14,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 20.0),
                  Pin(size: 37.0, middle: 0.5063),
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
                                width: 2.0, color: const Color(0xffe3e3e3)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 8.0, end: 0.0),
                        Pin(start: 8.5, end: 8.5),
                        child: Text(
                          '········',
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
                  Pin(start: 20.0, end: 20.0),
                  Pin(size: 39.0, middle: 0.7426),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutLockMain(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_fwlczv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 5.0, end: 5.0),
                          Pin(start: 9.0, end: 8.0),
                          child: Text(
                            '로그인',
                            style: TextStyle(
                              fontFamily: 'Noto Sans CJK KR',
                              fontSize: 15,
                              color: const Color(0xffe3e3e3),
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
                  Pin(start: 80.0, end: 14.0),
                  Pin(size: 38.0, end: 0.0),
                  child: Text(
                    ' 로그인 후 30분 동안 어떤 작업도 하지 않으면 재로그인 해야 합니다. \n(로그인유지시간 : 30분)',
                    style: TextStyle(
                      fontFamily: 'Noto Sans CJK KR',
                      fontSize: 12,
                      color: const Color(0xffff7272),
                      height: 1.6666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, start: 14.0),
                  Pin(size: 18.0, end: 20.0),
                  child: Text(
                    '* 관련안내 :',
                    style: TextStyle(
                      fontFamily: 'Noto Sans CJK KR',
                      fontSize: 12,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
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

const String _svg_fwlczv =
    '<svg viewBox="0.0 0.0 390.0 39.0" ><path  d="M 2 0 L 388 0 C 389.1045837402344 0 390 0.8954304456710815 390 2 L 390 37 C 390 38.10456848144531 389.1045837402344 39 388 39 L 2 39 C 0.8954304456710815 39 0 38.10456848144531 0 37 L 0 2 C 0 0.8954304456710815 0.8954304456710815 0 2 0 Z" fill="#d97d04" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
