import 'package:coffee_shop/core/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:coffee_shop/data.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class CoffeeTapeBtn extends StatelessWidget {
  bool isSelected;
  void Function() onPressed;
  String text;
  CoffeeTapeBtn({
    super.key,
    required this.isSelected,
    required this.onPressed,
    required this.text
  });

  final double _borderRadius = 6.r;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 0),
      child: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(_borderRadius)
            ),
            backgroundColor: isSelected ? AppColors.kLightBrownColor : AppColors.kLightGreyColor
          ),
          child: Text(
            text,
            style: isSelected ? AppStyles.kSoraWhiteSemiBold(14.sp) : AppStyles.kSoraLightBlackRegular(14.sp),
          )),
    );
  }
}
