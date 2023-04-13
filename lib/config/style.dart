import 'package:flutter/material.dart';

class Style {
  static Color champagne = const Color(0xffF5DC9E);
  static Color champagneDrak = const Color(0xffF1CB6F);

  static Color chineseleafLight = const Color(0xffCCD5AE);
  static Color chineseleaf = const Color(0xffB7C478);
  static Color chineseLeafDrak = const Color(0xffA2B26B);

  static Color scotchmistLight = const Color(0xffFEFAE0);
  static Color scotchmistDrak = const Color(0xffFBEA7F);

  static Color white = const Color(0xffFFFDF2);
  static Color backgroundColor = const Color(0xff3F3F3F);

  static TextStyle textLightStyle = TextStyle(
    fontFamily: 'Inter-Light',
    fontSize: 10,
    color: chineseleaf,
  );

  static TextStyle textRegularStyle = TextStyle(
    fontFamily: 'Inter-Regular',
    color: white,
    fontSize: 12,
  );

  static TextStyle textMediumStyle = TextStyle(
    fontFamily: 'Inter-Medium',
    color: chineseleaf,
    fontSize: 12,
  );

  static TextStyle textBoldStyle = TextStyle(
    fontFamily: 'Inter-Bold',
    color: white,
    fontSize: 16,
  );

  static TextStyle titleText = TextStyle(
    fontFamily: 'Inter-SemiBold',
    color: chineseleaf,
    fontSize: 24,
  );

  static TextStyle buttonText = TextStyle(
    fontFamily: 'Inter-Bold',
    color: white,
    fontSize: 12,
  );
}
