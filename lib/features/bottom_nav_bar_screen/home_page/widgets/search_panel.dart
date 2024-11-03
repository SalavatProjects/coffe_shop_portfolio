import 'package:coffee_shop/core/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:coffee_shop/data.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchPanel extends StatelessWidget {
  TextEditingController textEditingController;
  void Function() filterFunc;
  Duration animationDuration;
  bool isPanelOpened;

  SearchPanel({
    super.key,
    required this.textEditingController,
    required this.filterFunc,
    required this.animationDuration,
    required this.isPanelOpened,
  });

  final _searchPanelRadius = 12.r;
  final _filterButtonRadius = 12.r;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: animationDuration,
      width: MediaQuery.of(context).size.width,
      height: isPanelOpened ? 52.w : 0,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            width: 244.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(_searchPanelRadius),
              color: AppColors.kBlackColor2,
            ),
            child: Padding(
                padding: EdgeInsets.all(17.w),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SvgPicture.asset(
                      Assets.icons.search,
                      colorFilter: ColorFilter.mode(
                          Colors.white,
                          BlendMode.srcIn),
                    ),
                    SizedBox(width: 8.w,),
                    Expanded(
                      child: TextFormField(
                        controller: textEditingController,
                        style: AppStyles.kSoraWhiteRegular(14.sp),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: t.strings.home.search,
                          hintStyle: AppStyles.kSoraGreyRegular(14.sp)
                        ),
                      ),
                    ),
                  ],
                ),
            ),
          ),
          Container(
            width: 52.w,
            height: 52.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(_filterButtonRadius),
              color: AppColors.kLightBrownColor,
            ),
            child: IconButton(
                onPressed: filterFunc,
                icon: SvgPicture.asset(
                  Assets.icons.filters,
                  colorFilter: const ColorFilter.mode(
                      Colors.white,
                      BlendMode.srcIn),
                )
            ),
            ),
        ],
      ),
    );
  }
}
