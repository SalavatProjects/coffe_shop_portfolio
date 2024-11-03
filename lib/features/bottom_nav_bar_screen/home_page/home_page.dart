import 'package:coffee_shop/core/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:coffee_shop/data.dart';
import 'widgets/widgets.dart';
import 'state/state.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final double _horizontalPadding = 24.w;

  final Duration _animationDuration = const Duration(milliseconds: 200);

  bool _isSearchPanelOpened = false;

  final TextEditingController _textEditingController = TextEditingController();

  void _toggleSearchPanel() {
    setState(() {
      _isSearchPanelOpened = !_isSearchPanelOpened;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CoffeeTapeState(),
      child: Stack(
        alignment: Alignment.topCenter,
        children:
        <Widget>[
          Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: 280.h,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                    colors: AppColors.kBlackGradientColors,
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight
                )
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: _horizontalPadding,
                    vertical: 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 42.h,),
                      Text(
                        t.strings.home.location,
                        style: AppStyles.kSoraGreyRegular(12.sp),
                      ),
                      SizedBox(height: 8.h,),
                      ToggleSearchBtn(onTap: () => _toggleSearchPanel(),
                        isTapped: _isSearchPanelOpened,),
                      SizedBox(height: 24.h,),
                      SearchPanel(
                          textEditingController: _textEditingController,
                          animationDuration: _animationDuration,
                          isPanelOpened: _isSearchPanelOpened,
                          filterFunc: () {})
                    ],
                  ),
              ),
            ),
          ],
        ),
        AnimatedPositioned(
          top: _isSearchPanelOpened ? 176.w : 124.w,
          left: _horizontalPadding,
          right: _horizontalPadding,
          duration: _animationDuration,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 24.h,),
              PromoCard(),
              CoffeeTape(),
            ],
          ),
        )
        ],
      ),
    );
  }
}
