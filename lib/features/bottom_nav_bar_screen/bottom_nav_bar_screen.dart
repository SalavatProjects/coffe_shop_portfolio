import 'package:coffee_shop/features/bottom_nav_bar_screen/home_page/home_page.dart';
import 'package:flutter/material.dart';
import 'package:coffee_shop/data.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNavBarScreen extends StatefulWidget {
  const BottomNavBarScreen({super.key});

  @override
  State<BottomNavBarScreen> createState() => _BottomNavBarScreenState();
}

class _BottomNavBarScreenState extends State<BottomNavBarScreen> {

  final List<Widget> _pages = [
    HomePage(),
    const Placeholder(),
    const Placeholder(),
    const Placeholder(),
  ];

  int _currentPage = 0;

  List<bool> _isSelectedIconList = List.generate(4, (_) => false);

  final double _navBarRadius = 24.r;

  void _updatePage(int index){
    setState(() {
      _currentPage = index;
      _isSelectedIconList = _isSelectedIconList.map((_) => false).toList();
      _isSelectedIconList[_currentPage] = true;
    });
  }

  @override
  void initState(){
    super.initState();
    _isSelectedIconList[_currentPage] = true;
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(
            systemNavigationBarColor: Colors.white
        ));
    return Scaffold(
      body: _pages[_currentPage],
      bottomNavigationBar: Container(
        width: MediaQuery.of(context).size.width,
        height: 70.w,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(_navBarRadius),
              topRight: Radius.circular(_navBarRadius),
          ),
          color: Colors.white,
        ),
        child: Padding(
          padding: EdgeInsets.fromLTRB(58.w, 26.w, 58.w, 0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              _NavBarIcon(iconPath: Assets.icons.home,
                  function: () => _updatePage(0),
                  isSelected: _isSelectedIconList[0]),
              _NavBarIcon(iconPath: Assets.icons.heart,
                  function: () => _updatePage(1),
                  isSelected: _isSelectedIconList[1]),
              _NavBarIcon(iconPath: Assets.icons.bag,
                  function: () => _updatePage(2),
                  isSelected: _isSelectedIconList[2]),
              _NavBarIcon(iconPath: Assets.icons.notification,
                  function: () => _updatePage(3),
                  isSelected: _isSelectedIconList[3]),
            ],
          ),
        ),
      ),
    );
  }
}

class _NavBarIcon extends StatelessWidget {
  String iconPath;
  void Function() function;
  bool isSelected;
  
  _NavBarIcon({
    super.key,
    required this.iconPath,
    required this.function,
    required this.isSelected,
  });

  final double _radius = 18.r;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        GestureDetector(
            onTap: function,
            child: SvgPicture.asset(iconPath,
              colorFilter: ColorFilter.mode(
                  isSelected ? AppColors.kLightBrownColor : AppColors.kLightGreyColor,
                  BlendMode.srcIn),
            )
        ),
        SizedBox(height: 6.h,),
        isSelected ?
          Container(
            width: 10.w,
            height: 5.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(_radius),
              color: AppColors.kLightBrownColor,
            ),
          )
            :
          const SizedBox.shrink()
      ],
    );
  }
}
