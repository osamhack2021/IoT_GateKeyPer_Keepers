import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CompoLog extends StatelessWidget {
  CompoLog({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: SvgPicture.string(
            _svg_aq4gcu,
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
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
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
          Pin(size: 218.0, start: 73.5),
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
                  '일병 양주호(00-16428135)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 14,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9285714285714286,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 163.0, middle: 0.5),
                Pin(size: 20.0, start: 93.0),
                child: Text(
                  '일병 배주환(00-41956032)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 14,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9285714285714286,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 163.0, middle: 0.5),
                Pin(size: 20.0, start: 128.0),
                child: Text(
                  '일병 배주환(00-41956032)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 14,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9285714285714286,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 163.0, middle: 0.5),
                Pin(size: 20.0, start: 162.0),
                child: Text(
                  '일병 배주환(00-41956032)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 14,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9285714285714286,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 163.0, middle: 0.5),
                Pin(size: 20.0, start: 198.0),
                child: Text(
                  '일병 허지후(00-22190746)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 14,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9285714285714286,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 149.0, start: 19.0),
          Pin(size: 220.0, start: 73.5),
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
                Pin(size: 149.0, middle: 0.5),
                Pin(size: 22.0, start: 56.0),
                child: Text(
                  'L1(1관 1생활관 총기함)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 15,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 149.0, middle: 0.5),
                Pin(size: 22.0, start: 93.0),
                child: Text(
                  'L2(1관 3생활관 총기함)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 15,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 149.0, middle: 0.5),
                Pin(size: 22.0, start: 128.0),
                child: Text(
                  'L3(1관 3생활관 총기함)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 15,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 149.0, middle: 0.5),
                Pin(size: 22.0, start: 162.0),
                child: Text(
                  'L3(1관 3생활관 총기함)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 15,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 149.0, middle: 0.5),
                Pin(size: 22.0, start: 198.0),
                child: Text(
                  'L5(1관 5생활관 총기함)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 15,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 78.0, middle: 0.5258),
          Pin(size: 220.0, start: 73.5),
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
                Pin(size: 78.0, middle: 0.5),
                Pin(size: 22.0, start: 56.0),
                child: Text(
                  '2021.09.26',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 15,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 78.0, middle: 0.5),
                Pin(size: 22.0, start: 93.0),
                child: Text(
                  '2021.09.25',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 15,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 78.0, middle: 0.5),
                Pin(size: 22.0, start: 128.0),
                child: Text(
                  '2021.09.25',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 15,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 78.0, middle: 0.5),
                Pin(size: 22.0, start: 162.0),
                child: Text(
                  '2021.09.25',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 15,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 78.0, middle: 0.5),
                Pin(size: 22.0, start: 198.0),
                child: Text(
                  '2021.09.27',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 15,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 107.0, middle: 0.7474),
          Pin(size: 218.0, start: 73.5),
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
                Pin(size: 107.0, middle: 0.5),
                Pin(size: 22.0, start: 56.0),
                child: Text(
                  '11:00 (9시간 전)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 15,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 99.0, middle: 0.0),
                Pin(size: 20.0, start: 93.0),
                child: Text(
                  '08:30 (2시간 전)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 14,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9285714285714286,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 99.0, middle: 0.0),
                Pin(size: 20.0, start: 128.0),
                child: Text(
                  '19:00 (7시간 전)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 14,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9285714285714286,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 107.0, middle: 0.5),
                Pin(size: 22.0, start: 162.0),
                child: Text(
                  '12:00 (9시간 전)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 15,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 83.0, middle: 0.0),
                Pin(size: 20.0, start: 198.0),
                child: Text(
                  '12:00 (1일전)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 14,
                    color: const Color(0xff3a3a3a),
                    fontWeight: FontWeight.w500,
                    height: 1.9285714285714286,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 125.0, end: 23.1),
          Pin(size: 218.0, start: 73.5),
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
                  textAlign: TextAlign.left,
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
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 125.0, middle: 0.5),
                Pin(size: 20.0, start: 128.0),
                child: Text(
                  '실패(미허용된 지문)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 14,
                    color: const Color(0xffff7272),
                    fontWeight: FontWeight.w500,
                    height: 2.0714285714285716,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 114.0, middle: 1.0),
                Pin(size: 20.0, start: 198.0),
                child: Text(
                  '오류 (미등록 지문)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 14,
                    color: const Color(0xffff7272),
                    fontWeight: FontWeight.w500,
                    height: 2.0714285714285716,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 104.0, middle: 1.0),
                Pin(size: 20.0, start: 163.0),
                child: Text(
                  '성공(허용된 지문)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 14,
                    color: const Color(0xff046ed9),
                    fontWeight: FontWeight.w500,
                    height: 1.9285714285714286,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 125.0, middle: 0.5),
                Pin(size: 20.0, start: 93.0),
                child: Text(
                  '실패(미허용된 지문)',
                  style: TextStyle(
                    fontFamily: 'Noto Sans CJK KR',
                    fontSize: 14,
                    color: const Color(0xffff7272),
                    fontWeight: FontWeight.w500,
                    height: 2.0714285714285716,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_aq4gcu =
    '<svg viewBox="0.0 0.0 1552.1 446.6" ><path  d="M 2.002679824829102 0 L 1550.074096679688 0 C 1551.180297851562 0 1552.076782226562 0.8966302275657654 1552.076782226562 2.002679824829102 L 1552.076782226562 444.5949401855469 C 1552.076782226562 445.7009887695312 1551.180297851562 446.5975646972656 1550.074096679688 446.5975646972656 L 2.002679824829102 446.5975646972656 C 0.8966302275657654 446.5975646972656 0 445.7009887695312 0 444.5949401855469 L 0 2.002679824829102 C 0 0.8966302275657654 0.8966302275657654 0 2.002679824829102 0 Z" fill="#ffffff" stroke="#e3e3e3" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
