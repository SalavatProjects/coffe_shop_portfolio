import 'package:coffee_shop/core/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:coffee_shop/data.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingBtn extends StatelessWidget {
  void Function() onPressed;
  OnboardingBtn({
    super.key,
    required this.onPressed
  });

  final double _radius = 16.r;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 56.w,
      child: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(_radius)
            ),
            backgroundColor: AppColors.kLightBrownColor
          ),
          child: Text(
              t.strings.onboarding.btn_title,
              style: AppStyles.kSoraWhiteSemiBold(16.sp),
          )),
    );
  }
}
