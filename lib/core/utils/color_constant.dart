import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black_900_7f = fromHex('#7f000000');

  static Color white_A700_1a = fromHex('#1affffff');

  static Color deep_orange_A200 = fromHex('#f7753d');

  static Color cyan_700_82 = fromHex('#821a8fb3');

  static Color black_900_1a = fromHex('#1a000000');

  static Color deep_purple_A100_7d = fromHex('#7db587ff');

  static Color gray_800_26 = fromHex('#264d4d4d');

  static Color deep_purple_400 = fromHex('#7547bf');

  static Color deep_purple_a100 = fromHex('#b88aff');

  static Color deep_purple_A100_bd = fromHex('#bdb587ff');

  static Color deep_purple_600 = fromHex('#6138a1');

  static Color gray_50 = fromHex('#fafafa');

  static Color cyan_700_e0 = fromHex('#e01a8fb3');

  static Color black_900 = fromHex('#000000');

  static Color deep_orange_700 = fromHex('#e65717');

  static Color deep_purple_A100 = fromHex('#a670ff');

  static Color deep_orange_400 = fromHex('#ff7d45');

  static Color deep_orange_A200_80 = fromHex('#80f7753d');

  static Color deep_purple_A100_1f = fromHex('#1fb587ff');

  static Color gray_400 = fromHex('#c9c9c9');

  static Color gray_500 = fromHex('#adadad');

  static Color gray_800 = fromHex('#4d4d4d');

  static Color teal_300_03 = fromHex('#0359adc7');

  static Color black_900_0f = fromHex('#0f000000');

  static Color white_A700_0f = fromHex('#0fffffff');

  static Color gray_200 = fromHex('#ebebeb');

  static Color green_50 = fromHex('#deffd9');

  static Color teal_300_05 = fromHex('#0559adc7');

  static Color white_A700_82 = fromHex('#82ffffff');

  static Color deep_purple_a100_bd = fromHex('#bdc299ff');

  static Color white_A700_42 = fromHex('#42ffffff');

  static Color bluegray_400 = fromHex('#888888');

  static Color deep_purple_A100_80 = fromHex('#80c299ff');

  static Color white_A700 = fromHex('#ffffff');

  static Color cyan_700 = fromHex('#1a8fb3');

  static Color gray_600_3f = fromHex('#3f707070');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
