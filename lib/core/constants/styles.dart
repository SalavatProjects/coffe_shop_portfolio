import 'package:flutter/material.dart';
import 'colors.dart';

class AppStyles {

  static TextStyle kSoraWhiteSemiBold(double fontSize) {
    return TextStyle(
      fontSize: fontSize,
      fontFamily: 'Sora',
      fontWeight: FontWeight.w600,
      color: Colors.white
    );
  }

  static TextStyle kSoraLightGreyColor2SemiBold(double fontSize) {
    return TextStyle(
      fontSize: fontSize,
      fontFamily: 'Sora',
      fontWeight: FontWeight.w600,
      color: AppColors.kLightGreyColor2,
    );
  }

  static TextStyle kSoraBlackSemiBold(double fontSize) {
    return TextStyle(
        fontSize: fontSize,
        fontFamily: 'Sora',
        fontWeight: FontWeight.w600,
        color: AppColors.kBlackColor,
    );
  }

  static TextStyle kSoraGreyRegular(double fontSize) {
    return TextStyle(
      fontSize: fontSize,
      fontFamily: 'Sora',
      fontWeight: FontWeight.w400,
      color: AppColors.kGreyColor,
    );
  }

  static TextStyle kSoraWhiteRegular(double fontSize) {
    return TextStyle(
      fontSize: fontSize,
      fontFamily: 'Sora',
      fontWeight: FontWeight.w400,
      color: Colors.white,
    );
  }

  static TextStyle kSoraLightBlackRegular(double fontSize) {
    return TextStyle(
      fontSize: fontSize,
      fontFamily: 'Sora',
      fontWeight: FontWeight.w400,
      color: AppColors.kLightBlackColor,
    );
  }

}