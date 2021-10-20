import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CompoPopup extends StatelessWidget {
  CompoPopup({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: '그림자' (shape)
              Container(
            decoration: BoxDecoration(
              color: const Color(0xb3000000),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 434.0, middle: 0.5),
          Pin(size: 508.0, middle: 0.5),
          child:
              // Adobe XD layer: '팝업' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: 'Container' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.0),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 68.0, start: 0.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(4.0),
                            topRight: Radius.circular(4.0),
                          ),
                          color: const Color(0xff04b2d9),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 92.0, start: 19.0),
                      Pin(size: 28.0, middle: 0.5),
                      child: Text(
                        '사용자 등록',
                        style: TextStyle(
                          fontFamily: 'Noto Sans CJK KR',
                          fontSize: 19,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 30.0, end: 19.0),
                      Pin(size: 30.0, middle: 0.5),
                      child:
                          // Adobe XD layer: 'Icon_취소' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 19.9, start: 4.2),
                            Pin(start: 5.1, end: 5.0),
                            child: SvgPicture.string(
                              _svg_oqfysr,
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
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(size: 127.0, start: 20.0),
                Pin(size: 36.0, middle: 0.1864),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    SizedBox(
                      width: 28.0,
                      child: Pinned.fromPins(
                        Pin(size: 28.0, middle: 0.0),
                        Pin(size: 22.0, middle: 0.4286),
                        child: Text(
                          '이름',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
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
                      width: 87.0,
                      child: Pinned.fromPins(
                        Pin(size: 87.0, middle: 1.0),
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
                                    EdgeInsets.fromLTRB(24.0, 8.0, 24.0, 8.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 39.0, middle: 0.5),
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
                Pin(size: 114.0, start: 20.0),
                Pin(size: 36.0, middle: 0.2881),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    SizedBox(
                      width: 28.0,
                      child: Pinned.fromPins(
                        Pin(size: 28.0, middle: 0.0),
                        Pin(size: 22.0, middle: 0.4286),
                        child: Text(
                          '계급',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
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
                      width: 74.0,
                      child: Pinned.fromPins(
                        Pin(size: 74.0, middle: 1.0),
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
                                    EdgeInsets.fromLTRB(24.0, 8.0, 24.0, 8.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 26.0, middle: 0.5),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        '상병',
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(size: 114.0, start: 20.0),
                Pin(size: 36.0, middle: 0.3898),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    SizedBox(
                      width: 28.0,
                      child: Pinned.fromPins(
                        Pin(size: 28.0, middle: 0.0),
                        Pin(size: 22.0, middle: 0.4286),
                        child: Text(
                          '직책',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
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
                      width: 74.0,
                      child: Pinned.fromPins(
                        Pin(size: 74.0, middle: 1.0),
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
                                    EdgeInsets.fromLTRB(24.0, 8.0, 24.0, 8.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 26.0, middle: 0.5),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        '병사',
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(size: 171.0, end: 19.7),
                Pin(size: 36.0, middle: 0.1864),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    SizedBox(
                      width: 28.0,
                      child: Pinned.fromPins(
                        Pin(size: 28.0, middle: 0.0),
                        Pin(size: 22.0, middle: 0.4286),
                        child: Text(
                          '군번',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
                            color: const Color(0xff979797),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    SizedBox(
                      width: 131.0,
                      child: Pinned.fromPins(
                        Pin(size: 131.0, middle: 1.0),
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
                                    EdgeInsets.fromLTRB(24.0, 8.0, 24.0, 8.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        '00-51615918',
                                        style: TextStyle(
                                          fontFamily: 'Noto Sans CJK KR',
                                          fontSize: 14,
                                          color: const Color(0xff000000),
                                        ),
                                        textAlign: TextAlign.right,
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
                Pin(size: 218.0, end: 19.7),
                Pin(size: 36.0, middle: 0.2881),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    SizedBox(
                      width: 28.0,
                      child: Pinned.fromPins(
                        Pin(size: 28.0, middle: 0.0),
                        Pin(size: 22.0, middle: 0.4286),
                        child: Text(
                          '소속',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
                            color: const Color(0xff979797),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    SizedBox(
                      width: 178.0,
                      child: Pinned.fromPins(
                        Pin(size: 178.0, middle: 1.0),
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
                                    EdgeInsets.fromLTRB(24.0, 8.0, 24.0, 8.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        '512방공대대 본부중대',
                                        style: TextStyle(
                                          fontFamily: 'Noto Sans CJK KR',
                                          fontSize: 14,
                                          color: const Color(0xff000000),
                                        ),
                                        textAlign: TextAlign.right,
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
                Pin(size: 135.0, end: 19.0),
                Pin(size: 36.0, middle: 0.3898),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    SizedBox(
                      width: 28.0,
                      child: Pinned.fromPins(
                        Pin(size: 28.0, middle: 0.0),
                        Pin(size: 22.0, middle: 0.4286),
                        child: Text(
                          '그룹',
                          style: TextStyle(
                            fontFamily: 'Noto Sans CJK KR',
                            fontSize: 15,
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
                      width: 95.0,
                      child: Pinned.fromPins(
                        Pin(size: 95.0, middle: 1.0),
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
                                      Pin(size: 51.0, middle: 0.5),
                                      Pin(size: 20.0, middle: 0.5),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.stretch,
                                        children: <Widget>[
                                          SizedBox(
                                            width: 21.0,
                                            child: Text(
                                              '1관',
                                              style: TextStyle(
                                                fontFamily: 'Noto Sans CJK KR',
                                                fontSize: 14,
                                                color: const Color(0xff000000),
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
                                              Pin(start: 2.0, end: 1.0),
                                              child:
                                                  // Adobe XD layer: 'Icon_down arrow' (group)
                                                  Stack(
                                                children: <Widget>[
                                                  Pinned.fromPins(
                                                    Pin(size: 12.9, start: 1.9),
                                                    Pin(
                                                        size: 8.0,
                                                        middle: 0.51),
                                                    child: SvgPicture.string(
                                                      _svg_nq64,
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
                Pin(start: 19.0, end: 19.0),
                Pin(size: 173.0, middle: 0.6924),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 56.0, start: 0.0),
                      Pin(size: 22.0, start: 0.0),
                      child: Text(
                        '특이사항',
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
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 31.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2.0),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffe3e3e3)),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 114.0, start: 16.0),
                            Pin(size: 19.0, start: 13.0),
                            child: Text(
                              '본부중대에 속한 병사',
                              style: TextStyle(
                                fontFamily: 'Noto Sans CJK KR',
                                fontSize: 13,
                                color: const Color(0xff3a3a3a),
                                fontWeight: FontWeight.w500,
                                height: 2.1538461538461537,
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
                Pin(size: 197.0, end: 19.7),
                Pin(size: 43.0, end: 20.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          color: const Color(0xffd97d04),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 28.0, middle: 0.497),
                      Pin(size: 22.0, middle: 0.5238),
                      child: Text(
                        '등록',
                        style: TextStyle(
                          fontFamily: 'Noto Sans CJK KR',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(size: 199.0, start: 19.3),
                Pin(size: 43.0, end: 20.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          color: const Color(0xffe3e3e3),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 28.0, middle: 0.4971),
                      Pin(start: 10.0, end: 11.0),
                      child: Text(
                        '취소',
                        style: TextStyle(
                          fontFamily: 'Noto Sans CJK KR',
                          fontSize: 15,
                          color: const Color(0xff4c4c4c),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
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

const String _svg_oqfysr =
    '<svg viewBox="4.2 5.1 19.9 19.9" ><path transform="translate(0.17, 1.06)" d="M 15.69330024719238 13.94096565246582 L 23.52103233337402 6.125661373138428 C 24.00824356079102 5.638453483581543 24.00824546813965 4.848527908325195 23.52103233337402 4.36131763458252 C 23.0338249206543 3.87410569190979 22.243896484375 3.87410569190979 21.75669097900391 4.361316680908203 L 13.94138145446777 12.18904495239258 L 6.126075744628906 4.361315727233887 C 5.63886547088623 3.87410569190979 4.848941802978516 3.874106645584106 4.361730575561523 4.361316680908203 C 3.874519824981689 4.848527908325195 3.874519348144531 5.638452529907227 4.361730575561523 6.125661373138428 L 12.18946075439453 13.94096565246582 L 4.361729621887207 21.75627517700195 C 4.126508235931396 21.98957633972168 3.994201183319092 22.30715179443359 3.994201183319092 22.63844680786133 C 3.994201183319092 22.9697437286377 4.126509189605713 23.28732109069824 4.361729621887207 23.52062034606934 C 4.595027923583984 23.7558422088623 4.912606239318848 23.88815116882324 5.243902206420898 23.88815116882324 C 5.575199127197266 23.88815116882324 5.892777442932129 23.7558422088623 6.126075744628906 23.52062034606934 L 13.94138145446777 15.69288635253906 L 21.75669097900391 23.5206184387207 C 21.98998641967773 23.75584030151367 22.30756378173828 23.88814735412598 22.63885879516602 23.88814735412598 C 22.97015762329102 23.88814735412598 23.28773498535156 23.75584030151367 23.52103233337402 23.5206184387207 C 23.75625610351562 23.28732109069824 23.88856506347656 22.9697437286377 23.88856506347656 22.63844680786133 C 23.88856506347656 22.30714988708496 23.75625610351562 21.98957443237305 23.52103233337402 21.75627326965332 L 15.69330024719238 13.94096565246582 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nq64 =
    '<svg viewBox="2.6 4.6 12.9 8.0" ><path transform="translate(-5.4, -5.43)" d="M 14.98455810546875 17.78708648681641 C 14.99261093139648 17.77742958068848 14.99583053588867 17.76455116271973 15.00387954711914 17.7548885345459 L 20.62403869628906 11.54550075531006 C 20.93796920776367 11.19615268707275 20.93796920776367 10.62946605682373 20.62403869628906 10.28011798858643 C 20.62081718444824 10.27689838409424 20.61759948730469 10.27528858184814 20.6143798828125 10.27367877960205 C 20.47300148010254 10.10245227813721 20.26329040527344 10.00231075286865 20.0412540435791 9.999995231628418 L 8.799322128295898 9.999995231628418 C 8.573179244995117 10.00364780426025 8.360309600830078 10.10742855072021 8.218147277832031 10.28333759307861 L 8.214927673339844 10.28011798858643 C 7.900889873504639 10.64346027374268 7.900888919830322 11.18215847015381 8.214927673339844 11.54550075531006 L 13.84797191619873 17.78708648681641 C 13.98989391326904 17.95344924926758 14.19758987426758 18.04927062988281 14.41626739501953 18.04927062988281 C 14.63494491577148 18.04927062988281 14.8426399230957 17.95344924926758 14.98455810546875 17.78708648681641 Z" fill="#c5c5c5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
