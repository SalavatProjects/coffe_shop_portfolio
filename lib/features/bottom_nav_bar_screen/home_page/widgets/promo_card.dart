import 'package:coffee_shop/core/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:coffee_shop/data.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PromoCard extends StatelessWidget {
  PromoCard({super.key});

  final double _borderRadius = 16.r;
  final double _promoBorderRadius = 8.r;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(_borderRadius),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 140.w,
        decoration: BoxDecoration(
          // borderRadius: BorderRadius.circular(_borderRadius),
          image: DecorationImage(
            image: AssetImage(Assets.images.banner.path),
            fit: BoxFit.fitHeight
          )
        ),
        child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 24.w,
              vertical: 12.h
            ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                width: 60.w,
                height: 26.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(_promoBorderRadius),
                  color: AppColors.kDeepPinkColor,
                ),
                child: Center(
                    child: Text(
                        t.strings.home.promo,
                        style: AppStyles.kSoraWhiteSemiBold(14.sp),
                    )),
              ),
              SizedBox(
                width: 204.w,
                height: 86.w,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: <Widget>[
                    Positioned(
                      top: 18.w,
                      child: Container(
                      width: 200.w,
                      height: 27.w,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: AppColors.kBlackGradientColors,
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight
                        )
                      ),  
                    )),
                    Positioned(
                        top: 62.w,
                        child: Container(
                          width: 149.w,
                          height: 23.w,
                          decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                  colors: AppColors.kBlackGradientColors,
                                  begin: Alignment.bottomLeft,
                                  end: Alignment.topRight
                              )
                          ),
                        )),
                    Text(
                        t.strings.home.buy_one,
                        style: AppStyles.kSoraWhiteSemiBold(32.sp),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
