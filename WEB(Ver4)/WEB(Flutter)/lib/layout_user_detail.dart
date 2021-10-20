import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './layout_user_main.dart';
import 'package:adobe_xd/page_link.dart';
import './layout_user_edit_group.dart';
import './layout_lock_main.dart';
import './layout_key_main.dart';
import './main.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LayoutUserDetail extends StatelessWidget {
  LayoutUserDetail({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 100.0, start: 331.0),
            Pin(size: 31.1, start: 93.9),
            child:
                // Adobe XD layer: '뒤로가기' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LayoutUserMain(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 31.1, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Icon_뒤로가기' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 4.0),
                          Pin(size: 14.0, middle: 0.4113),
                          child: SvgPicture.string(
                            _svg_uo3vd7,
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
                    Pin(size: 59.0, end: 0.0),
                    Pin(start: 0.0, end: 7.1),
                    child: Text(
                      '뒤로가기',
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
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 332.0, end: 35.0),
            Pin(size: 337.0, start: 141.9),
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
                  Pin(size: 79.0, start: 20.0),
                  Pin(size: 20.0, start: 15.1),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      SizedBox(
                        width: 28.0,
                        child: Pinned.fromPins(
                          Pin(size: 28.0, middle: 0.0),
                          Pin(start: 0.0, end: 0.0),
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
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      SizedBox(
                        width: 39.0,
                        child: Pinned.fromPins(
                          Pin(size: 39.0, middle: 1.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            '강세완',
                            style: TextStyle(
                              fontFamily: 'Noto Sans CJK KR',
                              fontSize: 14,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, start: 20.0),
                  Pin(size: 20.0, start: 79.1),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      SizedBox(
                        width: 26.0,
                        child: Pinned.fromPins(
                          Pin(size: 26.0, middle: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            '계급',
                            style: TextStyle(
                              fontFamily: 'Noto Sans CJK KR',
                              fontSize: 14,
                              color: const Color(0xff979797),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      SizedBox(
                        width: 24.0,
                        child: Pinned.fromPins(
                          Pin(size: 24.0, middle: 1.0),
                          Pin(start: 0.0, end: 1.0),
                          child: Text(
                            '병장',
                            style: TextStyle(
                              fontFamily: 'Noto Sans CJK KR',
                              fontSize: 13,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 20.0),
                  Pin(start: 111.1, end: 15.0),
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
                        Pin(start: 29.9, end: 0.0),
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
                                      width: 1.0,
                                      color: const Color(0xffe3e3e3)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 255.0, start: 16.0),
                              Pin(size: 19.0, start: 12.0),
                              child: Text(
                                '정보통신대 정보통신운영반 전산실에 속한 병사',
                                style: TextStyle(
                                  fontFamily: 'Noto Sans CJK KR',
                                  fontSize: 13,
                                  color: const Color(0xff3a3a3a),
                                  fontWeight: FontWeight.w500,
                                  height: 2.076923076923077,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
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
                  Pin(size: 196.0, middle: 0.9853),
                  Pin(size: 35.0, start: 15.1),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      SizedBox(
                        width: 26.0,
                        child: Pinned.fromPins(
                          Pin(size: 26.0, middle: 0.0),
                          Pin(start: 8.0, end: 7.0),
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
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      SizedBox(
                        width: 158.0,
                        child: Pinned.fromPins(
                          Pin(size: 158.0, middle: 1.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: [
// background:
                              Positioned.fill(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(2.0),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffe3e3e3)),
                                  ),
                                ),
                              ),
                              Positioned.fill(
                                child: Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(24.0, 8.0, 20.0, 8.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 114.0, middle: 0.5),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.stretch,
                                          children: <Widget>[
                                            SizedBox(
                                              width: 84.0,
                                              child: Text(
                                                '정보통신운영반',
                                                style: TextStyle(
                                                  fontFamily:
                                                      'Noto Sans CJK KR',
                                                  fontSize: 13,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 12.0,
                                            ),
                                            SizedBox(
                                              width: 18.0,
                                              child: Pinned.fromPins(
                                                Pin(size: 18.0, middle: 1.0),
                                                Pin(start: 0.0, end: 1.0),
                                                child:
                                                    // Adobe XD layer: 'Icon_down arrow' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 3.0, end: 2.1),
                                                      Pin(
                                                          size: 8.0,
                                                          middle: 0.5012),
                                                      child: SvgPicture.string(
                                                        _svg_b68bh,
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
                Pinned.fromPins(
                  Pin(size: 115.0, start: 20.0),
                  Pin(size: 20.0, start: 47.1),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      SizedBox(
                        width: 26.0,
                        child: Pinned.fromPins(
                          Pin(size: 26.0, middle: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            '군번',
                            style: TextStyle(
                              fontFamily: 'Noto Sans CJK KR',
                              fontSize: 14,
                              color: const Color(0xff979797),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      SizedBox(
                        width: 77.0,
                        child: Pinned.fromPins(
                          Pin(size: 77.0, middle: 1.0),
                          Pin(start: 0.0, end: 1.0),
                          child: Text(
                            '00-51615918',
                            style: TextStyle(
                              fontFamily: 'Noto Sans CJK KR',
                              fontSize: 13,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 187.0, middle: 0.4619),
                  Pin(size: 84.0, start: 15.1),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 185.0, middle: 0.0),
                        Pin(size: 20.0, start: 0.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            SizedBox(
                              width: 26.0,
                              child: Pinned.fromPins(
                                Pin(size: 26.0, middle: 0.0),
                                Pin(size: 20.0, start: 0.0),
                                child: Text(
                                  '소속',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 14,
                                    color: const Color(0xff979797),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 12.0,
                            ),
                            SizedBox(
                              width: 147.0,
                              child: Pinned.fromPins(
                                Pin(size: 147.0, middle: 1.0),
                                Pin(size: 19.0, middle: 0.0),
                                child: Text(
                                  '정보통신대 정보통신운영반',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 13,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 187.0, middle: 0.5),
                        Pin(size: 20.0, start: 32.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            SizedBox(
                              width: 26.0,
                              child: Pinned.fromPins(
                                Pin(size: 26.0, middle: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Text(
                                  '직책',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 14,
                                    color: const Color(0xff979797),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 12.0,
                            ),
                            SizedBox(
                              width: 149.0,
                              child: Pinned.fromPins(
                                Pin(size: 149.0, middle: 1.0),
                                Pin(start: 0.0, end: 1.0),
                                child: Text(
                                  '병사',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans CJK KR',
                                    fontSize: 13,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 153.0, middle: 0.0),
                        Pin(size: 20.0, start: 64.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            SizedBox(
                              width: 55.0,
                              child: Pinned.fromPins(
                                Pin(size: 55.0, middle: 0.0),
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
                            ),
                            SizedBox(
                              width: 12.0,
                            ),
                            SizedBox(
                              width: 86.0,
                              child: Pinned.fromPins(
                                Pin(size: 86.0, middle: 1.0),
                                Pin(start: 0.0, end: 1.0),
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
            Pin(start: 331.0, end: 36.9),
            Pin(start: 498.5, end: 24.9),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_dsr6fe,
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
                        Pin(size: 63.0, start: 19.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          '이용 내역',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                            height: 1.625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
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
                  Pin(size: 129.0, middle: 0.2586),
                  Pin(size: 218.0, start: 73.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 81.0, middle: 0.0),
                        Pin(size: 20.0, start: 0.0),
                        child: Text(
                          '사용한 잠금키',
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
                        Pin(size: 129.0, middle: 0.5),
                        Pin(size: 20.0, start: 56.0),
                        child: Text(
                          'K30(본부중대 행정반)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 129.0, middle: 0.5),
                        Pin(size: 20.0, start: 93.0),
                        child: Text(
                          'K30(본부중대 행정반)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 129.0, middle: 0.5),
                        Pin(size: 20.0, start: 128.0),
                        child: Text(
                          'K30(본부중대 행정반)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 129.0, middle: 0.5),
                        Pin(size: 20.0, start: 162.0),
                        child: Text(
                          'K30(본부중대 행정반)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 129.0, middle: 0.5),
                        Pin(size: 20.0, start: 198.0),
                        child: Text(
                          'K30(본부중대 행정반)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
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
                  Pin(size: 166.0, start: 19.0),
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
                        Pin(size: 166.0, middle: 0.5),
                        Pin(size: 22.0, start: 56.0),
                        child: Text(
                          'L11(2관 11생활관 총기함)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 166.0, middle: 0.5),
                        Pin(size: 22.0, start: 93.0),
                        child: Text(
                          'L11(2관 11생활관 총기함)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 166.0, middle: 0.5),
                        Pin(size: 22.0, start: 128.0),
                        child: Text(
                          'L11(2관 11생활관 총기함)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 166.0, middle: 0.5),
                        Pin(size: 22.0, start: 162.0),
                        child: Text(
                          'L10(2관 11생활관 총기함)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 166.0, middle: 0.5),
                        Pin(size: 22.0, start: 198.0),
                        child: Text(
                          'L10(2관 11생활관 총기함)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9333333333333333,
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
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 78.0, middle: 0.5),
                        Pin(size: 22.0, start: 93.0),
                        child: Text(
                          '2021.09.26',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 78.0, middle: 0.5),
                        Pin(size: 22.0, start: 128.0),
                        child: Text(
                          '2021.09.26',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
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
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 78.0, middle: 0.5),
                        Pin(size: 22.0, start: 198.0),
                        child: Text(
                          '2021.09.25',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9333333333333333,
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
                  Pin(size: 115.0, middle: 0.7515),
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
                        Pin(size: 107.0, middle: 0.0),
                        Pin(size: 22.0, start: 56.0),
                        child: Text(
                          '15:00 (4시간 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 99.0, middle: 0.0),
                        Pin(size: 20.0, start: 93.0),
                        child: Text(
                          '12:30 (3시간 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 99.0, middle: 0.0),
                        Pin(size: 20.0, start: 128.0),
                        child: Text(
                          '17:00 (4시간 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 115.0, middle: 0.5),
                        Pin(size: 22.0, start: 162.0),
                        child: Text(
                          '17:00 (19시간 전)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
                            color: const Color(0xff3a3a3a),
                            fontWeight: FontWeight.w500,
                            height: 1.9333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
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
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, end: 23.1),
                  Pin(size: 217.0, start: 73.5),
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
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 104.0, middle: 1.0),
                        Pin(size: 20.0, start: 93.0),
                        child: Text(
                          '성공(허용된 지문)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff046ed9),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
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
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 117.0, middle: 1.0),
                        Pin(size: 20.0, start: 162.0),
                        child: Text(
                          '실패(미허용된 지문)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xffff7272),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 104.0, middle: 1.0),
                        Pin(size: 20.0, start: 197.0),
                        child: Text(
                          '성공(허용된 지문)',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 14,
                            color: const Color(0xff046ed9),
                            fontWeight: FontWeight.w500,
                            height: 1.9285714285714286,
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
          Pinned.fromPins(
            Pin(size: 290.0, start: 0.0),
            Pin(start: 67.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_yl9wmv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.0, middle: 0.2055),
                  Pin(size: 27.0, start: 20.0),
                  child: Text(
                    '사용 그룹',
                    style: TextStyle(
                      fontFamily: 'Noto Sans CJK KR',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, end: 15.0),
                  Pin(size: 20.0, start: 24.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LayoutUserEditGroup(),
                      ),
                    ],
                    child: Text(
                      '편집',
                      style: TextStyle(
                        fontFamily: 'Noto Sans CJK KR',
                        fontSize: 14,
                        color: const Color(0xff707070),
                        height: 2,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 59.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffc7f5ff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 85.0, start: 15.0),
                  Pin(size: 24.0, start: 67.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 30.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '전체',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
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
                        Pin(size: 22.0, middle: 0.3968),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 99.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, start: 15.0),
                  Pin(size: 24.0, start: 107.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 87.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '전산실',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
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
                        Pin(size: 22.0, middle: 0.2083),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 139.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, start: 15.0),
                  Pin(size: 24.0, start: 147.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 87.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '시험실',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
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
                        Pin(size: 22.0, middle: 0.2083),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 179.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, start: 15.0),
                  Pin(size: 24.0, start: 187.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 45.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '인행처',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
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
                        Pin(size: 22.0, middle: 0.3205),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 219.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, start: 15.0),
                  Pin(size: 24.0, start: 227.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 45.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '군수처',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
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
                        Pin(size: 22.0, middle: 0.3205),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 259.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 114.0, start: 15.0),
                  Pin(size: 24.0, start: 267.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 59.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '당직사령',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
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
                        Pin(size: 22.0, middle: 0.2717),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 299.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 114.0, start: 15.0),
                  Pin(size: 24.0, start: 307.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 59.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '당직부관',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
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
                        Pin(size: 22.0, middle: 0.2717),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 339.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 114.0, start: 15.0),
                  Pin(size: 24.0, start: 347.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 59.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '작전장교',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
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
                        Pin(size: 22.0, middle: 0.2717),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 286.0, start: 2.0),
                  Pin(size: 40.0, start: 379.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 114.0, start: 15.0),
                  Pin(size: 24.0, start: 387.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 59.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '대표간부',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 16,
                            color: const Color(0xff4c4c4c),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 10.7, end: 2.5),
                              Pin(size: 10.3, start: 2.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lg4gov,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_bgp4j3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
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
                        Pin(size: 22.0, middle: 0.2717),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.8, 1.2),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_cu2bey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, start: 15.0),
                  Pin(size: 48.0, start: 20.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(4.9, 6.2),
                        child: SizedBox(
                          width: 14.0,
                          height: 18.0,
                          child: SvgPicture.string(
                            _svg_inplql,
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
                  Pin(size: 1.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 67.0, start: 0.0),
            child:
                // Adobe XD layer: 'Compo_Main_Status' (group)
                Stack(
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
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        pageBuilder: () => LayoutLockMain(),
                      ),
                    ],
                    child: Text(
                      '자물쇠',
                      style: TextStyle(
                        fontFamily: 'Noto Sans CJK KR',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 433.0),
                  Pin(size: 27.0, start: 20.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        pageBuilder: () => LayoutKeyMain(),
                      ),
                    ],
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
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 523.0),
                  Pin(size: 27.0, start: 20.0),
                  child: Text(
                    '사용자',
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
                  Pin(size: 172.0, start: 596.0),
                  Pin(size: 40.0, start: 14.0),
                  child: Stack(
                    children: [
// background:
                      Positioned.fill(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
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
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeInOut,
                        duration: 0.4,
                        pageBuilder: () => Main(),
                      ),
                    ],
                    child: Stack(
                      children: [
// background:
                        Positioned.fill(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffffffff)),
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_uo3vd7 =
    '<svg viewBox="4.0 7.0 20.0 14.0" ><path transform="translate(-214.5, -575.83)" d="M 225.5133972167969 596.8567504882812 L 226.2192993164062 596.1508178710938 L 226.92529296875 595.4448852539062 L 224.6322021484375 593.1467895507812 L 222.3391418457031 590.8487548828125 L 230.4349670410156 590.8487548828125 L 238.5308227539062 590.8487548828125 L 238.5308227539062 589.847412109375 L 238.5308227539062 588.8460083007812 L 230.4349670410156 588.8460083007812 L 222.3391418457031 588.8460083007812 L 224.6371765136719 586.5479125976562 L 226.9352722167969 584.2498779296875 L 226.2243347167969 583.5439453125 L 225.5133972167969 582.8380126953125 L 222.0087280273438 586.3427124023438 L 218.5039672851562 589.847412109375 L 222.0087280273438 593.3519897460938 L 225.5133972167969 596.8567504882812 Z" fill="#070304" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b68bh =
    '<svg viewBox="3.0 5.0 12.9 8.0" ><path transform="translate(-4.98, -5.01)" d="M 14.9814453125 17.78362846374512 C 14.98949432373047 17.77397537231445 14.99271202087402 17.76110076904297 15.00075912475586 17.75144386291504 L 20.61842346191406 11.5448169708252 C 20.93221092224121 11.19562339782715 20.93221092224121 10.62918949127197 20.61842346191406 10.27999496459961 C 20.61520385742188 10.27677726745605 20.61198806762695 10.27516937255859 20.6087703704834 10.2735595703125 C 20.46745300292969 10.10241031646729 20.25783538818359 10.00231266021729 20.03589820861816 9.999997138977051 L 8.798955917358398 9.999997138977051 C 8.572914123535156 10.00364971160889 8.360140800476074 10.10738372802734 8.21804141998291 10.28321361541748 L 8.214822769165039 10.27999496459961 C 7.900924205780029 10.64317607879639 7.900923252105713 11.18163681030273 8.214822769165039 11.5448169708252 L 13.84536361694336 17.78362655639648 C 13.98722267150879 17.94991683959961 14.19482707977295 18.04569435119629 14.41340732574463 18.04569435119629 C 14.63198661804199 18.04569435119629 14.8395881652832 17.94991683959961 14.98144721984863 17.78362846374512 Z" fill="#c5c5c5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dsr6fe =
    '<svg viewBox="331.0 498.5 1552.1 446.6" ><path transform="translate(331.0, 498.47)" d="M 2.002679824829102 0 L 1550.074096679688 0 C 1551.180297851562 0 1552.076782226562 0.8966302275657654 1552.076782226562 2.002679824829102 L 1552.076782226562 444.5949401855469 C 1552.076782226562 445.7009887695312 1551.180297851562 446.5975646972656 1550.074096679688 446.5975646972656 L 2.002679824829102 446.5975646972656 C 0.8966302275657654 446.5975646972656 0 445.7009887695312 0 444.5949401855469 L 0 2.002679824829102 C 0 0.8966302275657654 0.8966302275657654 0 2.002679824829102 0 Z" fill="#ffffff" stroke="#e3e3e3" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yl9wmv =
    '<svg viewBox="0.0 67.0 290.0 903.0" ><path transform="translate(0.0, 67.0)" d="M 0 0 L 290 0 L 290 35.96002960205078 L 290 903.0000610351562 L 0 903.0000610351562 L 0 0 Z" fill="#ffffff" stroke="#e3e3e3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lg4gov =
    '<svg viewBox="0.6 0.0 1.0 10.3" ><path transform="translate(0.64, 0.0)" d="M 0 0 L 0 10.2501220703125" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_bgp4j3 =
    '<svg viewBox="0.0 10.3 10.7 1.0" ><path transform="translate(0.0, 10.25)" d="M 0 0 L 10.74999237060547 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cu2bey =
    '<svg viewBox="0.0 0.0 18.2 19.6" ><path transform="translate(-454.18, -361.9)" d="M 461.7095947265625 372.6118469238281 C 463.2320251464844 372.6118469238281 464.6115417480469 373.2109069824219 465.622802734375 374.1947021484375 C 465.9305725097656 373.6340942382812 466.2878112792969 373.1119689941406 466.7000122070312 372.6228332519531 C 465.3754577636719 371.441162109375 463.6222229003906 370.7266845703125 461.7095947265625 370.72119140625 C 457.5545959472656 370.7266845703125 454.1854858398438 374.0957641601562 454.1799926757812 378.2562866210938 L 454.1799926757812 380.4931945800781 C 454.1799926757812 381.0153198242188 454.6031799316406 381.4385375976562 455.1253051757812 381.4385375976562 L 464.7489318847656 381.4385375976562 C 464.5840454101562 380.8284301757812 464.47412109375 380.1964111328125 464.4301452636719 379.5478515625 L 456.0706176757812 379.5478515625 L 456.0706176757812 378.2562866210938 C 456.0706176757812 375.1400146484375 458.5933227539062 372.6118469238281 461.7095947265625 372.6118469238281 Z M 461.7095947265625 361.8999938964844 C 459.5771179199219 361.8999938964844 457.8458557128906 363.6312255859375 457.8458557128906 365.7637329101562 C 457.8458557128906 367.9017028808594 459.5771179199219 369.6329345703125 461.7095947265625 369.6329345703125 C 463.8475646972656 369.6329345703125 465.578857421875 367.9017028808594 465.578857421875 365.7637329101562 C 465.578857421875 363.6312255859375 463.8475646972656 361.8999938964844 461.7095947265625 361.8999938964844 Z M 461.7095947265625 367.747802734375 C 460.6158752441406 367.747802734375 459.7310180664062 366.8629455566406 459.7310180664062 365.7692260742188 C 459.7310180664062 364.6755065917969 460.6158752441406 363.7906494140625 461.7095947265625 363.7906494140625 C 462.8033142089844 363.7906494140625 463.6881713867188 364.6755065917969 463.6881713867188 365.7692260742188 C 463.6881713867188 366.8629455566406 462.8033142089844 367.747802734375 461.7095947265625 367.747802734375 Z" fill="#3a3a3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-463.37, -370.83)" d="M 478.0580749511719 386.4739990234375 C 477.7008056640625 386.4696044921875 477.4078674316406 386.7559509277344 477.4034729003906 387.1137390136719 C 477.4012756347656 387.3022766113281 477.4820861816406 387.4825134277344 477.6238708496094 387.6072998046875 L 477.6238708496094 388.2107543945312 C 477.6183776855469 388.450927734375 477.8085327148438 388.6493530273438 478.0481567382812 388.6553649902344 C 478.2878112792969 388.660888671875 478.4867553710938 388.4707336425781 478.4922485351562 388.2310791015625 C 478.4922485351562 388.2244873046875 478.4922485351562 388.2173461914062 478.4922485351562 388.2107543945312 L 478.4922485351562 387.6072998046875 C 478.7610168457031 387.3714904785156 478.7873840332031 386.9626159667969 478.5516052246094 386.6943969726562 C 478.4273986816406 386.5520324707031 478.24658203125 386.4718017578125 478.0580749511719 386.4739990234375 L 478.0580749511719 386.4739990234375 Z M 480.22900390625 384.7372436523438 L 480.22900390625 383.8688659667969 C 480.2169189453125 382.6696472167969 479.2347717285156 381.7072448730469 478.0355529785156 381.7199096679688 C 476.8538513183594 381.7319946289062 475.8992004394531 382.6872253417969 475.8871154785156 383.8688659667969 L 475.8871154785156 384.7372436523438 C 475.1676635742188 384.7372436523438 474.5840148925781 385.3203735351562 474.5840148925781 386.039794921875 L 474.5840148925781 386.039794921875 L 474.5840148925781 389.0791320800781 C 474.5840148925781 389.798583984375 475.1676635742188 390.3822631835938 475.8871154785156 390.3822631835938 L 475.8871154785156 390.3822631835938 L 480.22900390625 390.3822631835938 C 480.9484558105469 390.3822631835938 481.5321350097656 389.798583984375 481.5321350097656 389.0791320800781 L 481.5321350097656 389.0791320800781 L 481.5321350097656 386.039794921875 C 481.5321350097656 385.3203735351562 480.9484558105469 384.7372436523438 480.22900390625 384.7372436523438 L 480.22900390625 384.7372436523438 Z M 476.7554931640625 383.8688659667969 C 476.7554931640625 383.1494445800781 477.3386535644531 382.5657653808594 478.0580749511719 382.5657653808594 C 478.7774963378906 382.5657653808594 479.3606262207031 383.1494445800781 479.3606262207031 383.8688659667969 L 479.3606262207031 384.7372436523438 L 476.7554931640625 384.7372436523438 L 476.7554931640625 383.8688659667969 Z M 480.6637268066406 389.0791320800781 C 480.6637268066406 389.3193359375 480.4691772460938 389.5138854980469 480.22900390625 389.5138854980469 L 480.22900390625 389.5138854980469 L 475.8871154785156 389.5138854980469 C 475.6469421386719 389.5138854980469 475.452392578125 389.3193359375 475.452392578125 389.0791320800781 L 475.452392578125 389.0791320800781 L 475.452392578125 386.039794921875 C 475.452392578125 385.7996215820312 475.6469421386719 385.6056213378906 475.8871154785156 385.6056213378906 L 480.22900390625 385.6056213378906 C 480.4691772460938 385.6056213378906 480.6637268066406 385.7996215820312 480.6637268066406 386.039794921875 L 480.6637268066406 386.039794921875 L 480.6637268066406 389.0791320800781 Z" fill="#3a3a3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_inplql =
    '<svg viewBox="4.9 6.2 13.7 17.8" ><path transform="translate(0.84, 5.72)" d="M 10.90296173095703 7.537132740020752 C 12.84292411804199 7.537132740020752 14.42166519165039 5.958672523498535 14.42166519165039 4.018428802490234 C 14.4216423034668 2.078460454940796 12.84291839599609 0.5 10.90296173095703 0.5 C 8.963004112243652 0.5 7.384256839752197 2.078460454940796 7.384256839752197 4.018423080444336 C 7.384256839752197 5.958638191223145 8.963004112243652 7.537132740020752 10.90296173095703 7.537132740020752 Z M 10.90296173095703 2.220430374145508 C 11.89478302001953 2.220430374145508 12.70123481750488 3.02688193321228 12.70123481750488 4.018423080444336 C 12.70123481750488 5.009964466094971 11.89478874206543 5.816702365875244 10.90296173095703 5.816702365875244 C 9.9111328125 5.816702365875244 9.104686737060547 5.009969711303711 9.104686737060547 4.018428802490234 C 9.104686737060547 3.0268874168396 9.9111328125 2.220430374145508 10.90296173095703 2.220430374145508 Z M 10.90296173095703 8.526150703430176 C 7.123841285705566 8.526150703430176 4.049799919128418 11.60046768188477 4.049799919128418 15.37902641296387 L 4.049799919128418 17.41756439208984 C 4.049799919128418 17.89275360107422 4.435107231140137 18.27778053283691 4.910015106201172 18.27778053283691 L 16.89590644836426 18.27778053283691 C 17.37082099914551 18.27778053283691 17.75612258911133 17.89275360107422 17.75612258911133 17.41756439208984 L 17.75612258911133 15.37903308868408 C 17.75612258911133 11.60044479370117 14.68205833435059 8.526150703430176 10.90296173095703 8.526150703430176 Z M 16.03569221496582 16.55735015869141 L 5.770230293273926 16.55735015869141 L 5.770230293273926 15.37903308868408 C 5.770230293273926 12.54889011383057 8.072538375854492 10.24658203125 10.90296173095703 10.24658203125 C 13.73338317871094 10.24658203125 16.03569221496582 12.54889106750488 16.03569221496582 15.37903308868408 L 16.03569221496582 16.55735015869141 Z" fill="#04b2d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
