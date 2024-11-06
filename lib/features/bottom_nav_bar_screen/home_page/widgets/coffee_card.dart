import 'package:coffee_shop/core/constants/styles.dart';
import 'package:coffee_shop/core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CoffeeCard extends StatelessWidget {
  Coffee coffee;
  void Function() onTap;

  CoffeeCard({
    super.key,
    required this.coffee,
    required this.onTap,
  });

  final double _cardBorderRadius = 16.r;
  final double _imageBorderRadius = 12.r;
  final double _ratingCornerBorderRadius = 24.r;
  final double _btnBorderRadius = 8.r;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 12.w),
      child: Container(
        width: 144.w,
        height: 240.w,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(_cardBorderRadius),
          color: Colors.white,
        ),
        child: Padding(
          padding: EdgeInsets.all(8.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(_imageBorderRadius),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                    height: 128.w,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(coffee.image),
                            fit: BoxFit.fitHeight
                        )
                    ),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 51.w,
                      height: 28.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(_ratingCornerBorderRadius)),
                        gradient: LinearGradient(
                            colors: AppColors.kBlackGradientColorsWithOpacity,
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight
                        )
                      ),
                      child: Center(
                        child: SizedBox(
                          height: 12.w,
                          width: 29.w,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SvgPicture.asset(Assets.icons.starYellow),
                              Text(
                                  coffee.rating.toString(),
                                  style: AppStyles.kSoraWhiteSemiBold(8.sp),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  ),
              ),
              SizedBox(height: 8.w,),
              Text(coffee.name, style: AppStyles.kSoraBlackSemiBold(16.sp),),
              SizedBox(height: 4.w,),
              Text(coffee.type, style: AppStyles.kSoraGreyRegular(12.sp),),
              SizedBox(height: 8.w,),
              SizedBox(
                height: 32.w,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('\$ ${coffee.price}', style: AppStyles.kSoraBlackSemiBold(18.sp),),
                    InkWell(
                      onTap: onTap,
                      child: Container(
                        width: 32.w,
                        height: 32.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(_btnBorderRadius),
                          color: AppColors.kLightBrownColor
                        ),
                        child: Center(
                          child: SvgPicture.asset(Assets.icons.plus),
                        ),
                      ),
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
