import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CompoStatus extends StatelessWidget {
  CompoStatus({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4.0),
              color: const Color(0xffffffff),
              border: Border.all(width: 2.0, color: const Color(0xffe3e3e3)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 45.0, start: 20.0),
          Pin(size: 22.0, start: 15.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 16.0, start: 0.0),
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
              Pinned.fromPins(
                Pin(size: 17.0, end: 0.0),
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
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 235.0, start: 20.0),
          Pin(size: 37.0, start: 50.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 55.0, start: 0.0),
                Pin(size: 20.0, middle: 0.4118),
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
              Pinned.fromPins(
                Pin(start: 75.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
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
                      Pin(size: 104.0, start: 23.0),
                      Pin(size: 19.0, middle: 0.4444),
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
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 223.0, middle: 0.015),
          Pin(size: 20.0, start: 100.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 110.0, start: 0.0),
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
              Pinned.fromPins(
                Pin(size: 86.0, start: 137.0),
                Pin(start: 1.0, end: 0.0),
                child: Text(
                  '21.10.09 11:57',
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
        Pinned.fromPins(
          Pin(size: 161.0, middle: 0.4533),
          Pin(size: 20.0, start: 15.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 55.0, start: 0.0),
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
              Pinned.fromPins(
                Pin(size: 86.0, start: 75.0),
                Pin(start: 1.0, end: 0.0),
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
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 205.0, middle: 0.4681),
          Pin(size: 20.0, start: 52.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 39.0, start: 0.0),
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
              Pinned.fromPins(
                Pin(start: 56.0, end: 0.0),
                Pin(start: 1.0, end: 0.0),
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
                              width: 1.0, color: const Color(0xffe3e3e3)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 245.0, start: 16.0),
                      Pin(size: 19.0, start: 12.0),
                      child: Text(
                        '1괌 1생활관의 총기함을 담당하고 있는 자물쇠',
                        style: TextStyle(
                          fontFamily: 'Noto Sans CJK KR',
                          fontSize: 13,
                          color: const Color(0xff3a3a3a),
                          fontWeight: FontWeight.w500,
                          height: 2.076923076923077,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
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
          Pin(size: 200.0, middle: 0.9882),
          Pin(size: 64.0, start: 17.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 26.0, start: 0.0),
                Pin(size: 20.0, start: 8.0),
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
              Pinned.fromPins(
                Pin(start: 37.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 24.0),
                      Pin(size: 36.0, start: 0.0),
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
                      Pin(start: 20.0, end: 0.0),
                      Pin(start: 8.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 56.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Icon_down arrow' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 12.9, start: 2.6),
                                  Pin(size: 8.0, start: 5.0),
                                  child: SvgPicture.string(
                                    _svg_yv6gmq,
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
                            Pin(size: 76.0, start: 0.0),
                            Pin(size: 20.0, start: 0.0),
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_yv6gmq =
    '<svg viewBox="2.6 5.0 12.9 8.0" ><path transform="translate(-5.4, -5.01)" d="M 14.9814453125 17.78362846374512 C 14.98949432373047 17.77397537231445 14.99271202087402 17.76110076904297 15.00075912475586 17.75144386291504 L 20.61842346191406 11.5448169708252 C 20.93221092224121 11.19562339782715 20.93221092224121 10.62918949127197 20.61842346191406 10.27999496459961 C 20.61520385742188 10.27677726745605 20.61198806762695 10.27516937255859 20.6087703704834 10.2735595703125 C 20.46745300292969 10.10241031646729 20.25783538818359 10.00231266021729 20.03589820861816 9.999997138977051 L 8.798955917358398 9.999997138977051 C 8.572914123535156 10.00364971160889 8.360140800476074 10.10738372802734 8.21804141998291 10.28321361541748 L 8.214822769165039 10.27999496459961 C 7.900924205780029 10.64317607879639 7.900923252105713 11.18163681030273 8.214822769165039 11.5448169708252 L 13.84536361694336 17.78362655639648 C 13.98722267150879 17.94991683959961 14.19482707977295 18.04569435119629 14.41340732574463 18.04569435119629 C 14.63198661804199 18.04569435119629 14.8395881652832 17.94991683959961 14.98144721984863 17.78362846374512 Z" fill="#c5c5c5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
