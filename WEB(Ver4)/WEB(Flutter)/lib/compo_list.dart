import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class CompoList extends StatelessWidget {
  CompoList({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 1.0, start: 36.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xffe3e3e3)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 40.0, start: 57.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 40.0, middle: 0.2208),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 40.0, middle: 0.3182),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 40.0, middle: 0.4156),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 40.0, middle: 0.513),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 40.0, middle: 0.6104),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 40.0, middle: 0.7078),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 40.0, middle: 0.8052),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 40.0, end: 45.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 40.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
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
          Pin(size: 29.0, middle: 0.1934),
          Pin(start: 0.0, end: 8.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 18.0, start: 0.0),
                Pin(size: 24.0, start: 0.0),
                child: Text(
                  'ID',
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
                Pin(start: 0.0, end: 9.0),
                Pin(size: 24.0, start: 65.0),
                child: Text(
                  'k1',
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
                Pin(start: 0.0, end: 9.0),
                Pin(size: 24.0, middle: 0.234),
                child: Text(
                  'K2',
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
                Pin(start: 0.0, end: 9.0),
                Pin(size: 24.0, middle: 0.3298),
                child: Text(
                  'K3',
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
                Pin(start: 0.0, end: 9.0),
                Pin(size: 24.0, middle: 0.4255),
                child: Text(
                  'K4',
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
                Pin(start: 0.0, end: 9.0),
                Pin(size: 24.0, middle: 0.5213),
                child: Text(
                  'K5',
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
                Pin(start: 0.0, end: 9.0),
                Pin(size: 24.0, middle: 0.617),
                child: Text(
                  'K6',
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
                Pin(start: 0.0, end: 9.0),
                Pin(size: 24.0, middle: 0.7128),
                child: Text(
                  'K7',
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
                Pin(start: 0.0, end: 9.0),
                Pin(size: 24.0, middle: 0.8085),
                child: Text(
                  'K8',
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
                Pin(start: 0.0, end: 9.0),
                Pin(size: 24.0, end: 45.0),
                child: Text(
                  'K9',
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
                  'K10',
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
          Pin(size: 147.0, middle: 0.2944),
          Pin(start: 0.0, end: 8.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 64.0, start: 0.0),
                Pin(size: 24.0, start: 0.0),
                child: Text(
                  '사용 부서',
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
                  '1중대 행정반',
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
                  '1중대 행정반',
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
                  '2중대 행정반',
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
                  '본부중대 행정반',
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
                  '본부중대 보급반',
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
                  '보급중대 운영반',
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
                  '1생활관 당직실',
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
                  '2생활관 당직실',
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
                  '정보통신운영반',
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
                  '정보통신운영반',
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
          Pin(size: 146.0, middle: 0.8001),
          Pin(start: 0.0, end: 8.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 35.0),
                Pin(size: 24.0, start: 0.0),
                child: Text(
                  '마지막 사용 위치',
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
                  '1 생활관 총기함(상키)',
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
                Pin(start: 0.0, end: 4.0),
                Pin(size: 24.0, middle: 0.234),
                child: Text(
                  '1생활관 총기함(상키)',
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
                  '1 생활관 총기함(하키)',
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
                  '2 생활관 총기함(상키)',
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
                Pin(size: 63.0, start: 0.0),
                Pin(size: 24.0, middle: 0.5213),
                child: Text(
                  '식당 정문',
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
                Pin(start: 0.0, end: 21.0),
                Pin(size: 24.0, middle: 0.617),
                child: Text(
                  '위병소 주차장 입구',
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
                Pin(start: 0.0, end: 25.0),
                Pin(size: 24.0, middle: 0.7128),
                child: Text(
                  '서버실 A-3 서버렉',
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
                Pin(start: 0.0, end: 24.0),
                Pin(size: 24.0, middle: 0.8085),
                child: Text(
                  '예비지휘실 비문함',
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
                Pin(start: 0.0, end: 35.0),
                Pin(size: 24.0, end: 45.0),
                child: Text(
                  '창고 비품 보관함',
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
                Pin(start: 0.0, end: 35.0),
                Pin(size: 24.0, end: 0.0),
                child: Text(
                  '본부 건물 이발소',
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
          Pin(size: 126.0, middle: 0.4565),
          Pin(start: 0.0, end: 8.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 24.0, start: 0.0),
                child: Text(
                  '최종 업데이트 시간',
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
                Pin(start: 1.0, end: 15.0),
                Pin(size: 24.0, start: 65.0),
                child: Text(
                  '21.10.09 18:31',
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
                Pin(start: 1.0, end: 15.0),
                Pin(size: 24.0, middle: 0.234),
                child: Text(
                  '21.10.07 23:03',
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
                Pin(start: 1.0, end: 15.0),
                Pin(size: 24.0, middle: 0.3298),
                child: Text(
                  '21.10.08 22:31',
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
                Pin(start: 1.0, end: 15.0),
                Pin(size: 24.0, middle: 0.4255),
                child: Text(
                  '21.10.06 15:48',
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
                Pin(start: 1.0, end: 15.0),
                Pin(size: 24.0, middle: 0.5213),
                child: Text(
                  '21.10.05 12:53',
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
                Pin(start: 1.0, end: 15.0),
                Pin(size: 24.0, middle: 0.617),
                child: Text(
                  '21.10.07 08:13',
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
                Pin(start: 1.0, end: 15.0),
                Pin(size: 24.0, middle: 0.7128),
                child: Text(
                  '21.10.08 15:43',
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
                Pin(start: 1.0, end: 15.0),
                Pin(size: 24.0, middle: 0.8085),
                child: Text(
                  '21.10.06 13:26',
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
                Pin(start: 1.0, end: 15.0),
                Pin(size: 24.0, end: 45.0),
                child: Text(
                  '21.10.07 17:32',
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
                Pin(start: 1.0, end: 15.0),
                Pin(size: 24.0, end: 0.0),
                child: Text(
                  '21.10.08 18:09',
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
          Pin(size: 168.0, middle: 0.6263),
          Pin(start: 0.0, end: 8.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 56.0),
                Pin(size: 24.0, start: 0.0),
                child: Text(
                  '마지막 사용 시간',
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
                  '21.10.01 13:27 (8일 전)',
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
                  '21.10.02 16:36 (7일 전)',
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
                  '21.10.04 07:14 (5일 전)',
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
                  '21.10.02 18:35 (7일 전)',
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
                  '21.10.03 14:37 (6일 전)',
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
                  '21.10.04 26:43 (8일 전)',
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
                  '21.10.02 15:34 (7일 전)',
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
                  '21.10.04 14:26 (8일 전)',
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
                  '21.10.02 19:35 (7일 전)',
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
                  '21.10.02 07:03 (7일 전)',
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
          Pin(size: 186.0, end: 39.0),
          Pin(start: 0.0, end: 8.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 92.0, end: 1.0),
                Pin(size: 24.0, start: 0.0),
                child: Text(
                  '마지막 사용자',
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
                  '일병 이상아(00-16428135)',
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
                  '상병 김상혁(00-74421240)',
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
                  '일병 박성훈(00-75843921)',
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
                  '병장 최성호(00-92563574)',
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
                  '일병 정성엽(00-24131105)',
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
                  '상병 강세완(00-51615918)',
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
                  '병장 박세민(00-58595708)',
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
                  '상병 조송훈(00-24752472)',
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
                  '일병 윤승한(00-15950230)',
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
                  '일병 한승준(00-54336302)',
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
          Pin(size: 30.0, middle: 0.1081),
          Pin(size: 493.0, start: 0.0),
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
                              width: 1.0, color: const Color(0xffc5c5c5)),
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
                              width: 1.0, color: const Color(0xffc5c5c5)),
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
                              width: 1.0, color: const Color(0xffc5c5c5)),
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
                              width: 1.0, color: const Color(0xffc5c5c5)),
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
                              width: 1.0, color: const Color(0xffc5c5c5)),
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
                              width: 1.0, color: const Color(0xffc5c5c5)),
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
                              width: 1.0, color: const Color(0xffc5c5c5)),
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
                              width: 1.0, color: const Color(0xffc5c5c5)),
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
                              width: 1.0, color: const Color(0xffc5c5c5)),
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
                              width: 1.0, color: const Color(0xffc5c5c5)),
                        ),
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
