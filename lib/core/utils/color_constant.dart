import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color redA7005a = fromHex('#5aff0017');

  static Color lightBlue300 = fromHex('#59c7fa');

  static Color gray900 = fromHex('#121721');

  static Color lightBlue80000 = fromHex('#000070b0');

  static Color gray300 = fromHex('#e0e0e0');

  static Color pink800E5 = fromHex('#e5ba0038');

  static Color amberA400 = fromHex('#ebc705');

  static Color lightBlue800 = fromHex('#0070b0');

  static Color teal500 = fromHex('#009e78');

  static Color black900 = fromHex('#000000');

  static Color pinkA400 = fromHex('#eb054a');

  static Color pink8008c = fromHex('#8cba0038');

  static Color bluegray400 = fromHex('#888888');

  static Color pink300 = fromHex('#ff5c8c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color pink80000 = fromHex('#00ba0038');

  static Color black90026 = fromHex('#26000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
