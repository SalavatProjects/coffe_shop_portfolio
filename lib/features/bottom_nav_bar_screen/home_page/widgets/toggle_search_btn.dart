import 'package:coffee_shop/core/constants/styles.dart';
import 'package:coffee_shop/features/bottom_nav_bar_screen/bottom_nav_bar_screen.dart';
import 'package:flutter/material.dart';
import 'package:coffee_shop/data.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ToggleSearchBtn extends StatelessWidget {
  void Function() onTap;
  bool isTapped;
  ToggleSearchBtn({
    super.key,
    required this.onTap,
    this.isTapped = false,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 161.w,
      height: 20.h,
      child: GestureDetector(
        onTap: onTap,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              t.strings.home.city, 
              style: AppStyles.kSoraLightGreyColor2SemiBold(14.sp),
            ),
            SvgPicture.asset(
                isTapped ? Assets.icons.arrowUp2 : Assets.icons.arrowDown2,
                colorFilter: const ColorFilter.mode(
                    AppColors.kLightGreyColor2,
                    BlendMode.srcIn),
              width: 9.w,
            )
          ],
        ),
      ),
    );
  }
}
