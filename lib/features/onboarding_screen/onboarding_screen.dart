import 'package:coffee_shop/core/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:coffee_shop/data.dart';
import 'package:flutter/services.dart';
import 'widgets/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(
          statusBarIconBrightness: Brightness.light,
            systemNavigationBarColor: Colors.black
        ));
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
              alignment: Alignment.topCenter,
              image: AssetImage(Assets.images.onboardingCoffee.path),
          fit: BoxFit.fitWidth,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.fromLTRB(24.w, 0, 24.w, 20.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
                Text(t.strings.onboarding.head,
                  style: AppStyles.kSoraWhiteSemiBold(32.sp),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 8.h,),
                Text(t.strings.onboarding.title,
                  style: AppStyles.kSoraGreyRegular(14.sp),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 32.h,),
                OnboardingBtn(onPressed: () {
                  BottomNavBarScreenRoute().go(context);
                })
            ],
          ),
        ),
      ),
    );
  }
}
