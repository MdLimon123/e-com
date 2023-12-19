import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#fafcff');

  static Color blueA700 = fromHex('#0061ff');

  static Color lightBlue100 = fromHex('#b0e5fc');

  static Color red200 = fromHex('#fa9a9a');

  static Color blueA100 = fromHex('#80b0ff');

  static Color greenA100 = fromHex('#b5eacd');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50 = fromHex('#f9fbff');

  static Color black9001e = fromHex('#1e000000');

  static Color gray900A5 = fromHex('#a5070b2e');

  static Color black900 = fromHex('#000000');

  static Color blueGray800 = fromHex('#37334d');

  static Color blueGray700 = fromHex('#535763');

  static Color blue5001 = fromHex('#e0ecff');

  static Color blueGray900 = fromHex('#262b35');

  static Color gray40033 = fromHex('#33b2b2b2');

  static Color gray70011 = fromHex('#11555555');

  static Color whiteA700E5 = fromHex('#e5ffffff');

  static Color gray700 = fromHex('#666666');

  static Color blueGray200 = fromHex('#bac1ce');

  static Color blueGray100 = fromHex('#d6dae2');

  static Color blueGray400 = fromHex('#74839d');

  static Color blue700 = fromHex('#1976d2');

  static Color gray900 = fromHex('#070b2e');

  static Color gray90001 = fromHex('#2a2a2a');

  static Color gray200 = fromHex('#efefef');

  static Color blue50 = fromHex('#e0ebff');

  static Color blueGray1006c = fromHex('#6cd1d3d4');

  static Color blue200 = fromHex('#a6c8ff');

  static Color blueGray40001 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
