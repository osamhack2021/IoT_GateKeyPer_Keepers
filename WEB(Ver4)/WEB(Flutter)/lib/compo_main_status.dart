import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class CompoMainStatus extends StatelessWidget {
  CompoMainStatus({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
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
          child: Text(
            '자물쇠',
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
          Pin(size: 50.0, start: 433.0),
          Pin(size: 27.0, start: 20.0),
          child: Text(
            '잠금키',
            style: TextStyle(
              fontFamily: 'Noto Sans CJK KR',
              fontSize: 18,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 50.0, start: 523.0),
          Pin(size: 27.0, start: 20.0),
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
        Pinned.fromPins(
          Pin(size: 172.0, start: 596.0),
          Pin(size: 40.0, start: 14.0),
          child: Stack(
            children: [
              Positioned.fill(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffffffff)),
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
          child: Stack(
            children: [
              Positioned.fill(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffffffff)),
                  ),
                ),
              ),
              Positioned.fill(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(32.0, 8.0, 32.0, 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 60.0, middle: 0.5),
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
      ],
    );
  }
}
