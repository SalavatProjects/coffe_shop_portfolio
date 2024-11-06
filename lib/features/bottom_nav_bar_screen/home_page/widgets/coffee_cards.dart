import 'package:coffee_shop/core/utils/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:coffee_shop/data.dart';
import 'coffee_card.dart';

class CoffeeCards extends StatelessWidget {
  CoffeeCards({super.key});

  final List<Coffee> _coffees = [
    Coffee(
        wideImage: Assets.images.caffeMochaWide.path,
        image: Assets.images.caffeMocha.path,
        name: t.strings.home.coffee_card.caffe_mocha.head,
        type: t.strings.home.coffee_card.caffe_mocha.title,
        price: double.parse(t.strings.home.coffee_card.caffe_mocha.price)
    ),
    Coffee(
        image: Assets.images.flatWhite.path,
        name: t.strings.home.coffee_card.flat_white.head,
        type: t.strings.home.coffee_card.flat_white.title,
        price: double.parse(t.strings.home.coffee_card.flat_white.price)
    ),
    Coffee(
        image: Assets.images.mochaFusi.path,
        name: t.strings.home.coffee_card.mocha_fusi.head,
        type: t.strings.home.coffee_card.mocha_fusi.title,
        price: double.parse(t.strings.home.coffee_card.mocha_fusi.price)
    ),
    Coffee(
        image: Assets.images.caffePanna.path,
        name: t.strings.home.coffee_card.caffe_panna.head,
        type: t.strings.home.coffee_card.caffe_panna.title,
        price: double.parse(t.strings.home.coffee_card.caffe_panna.price)
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Wrap(
          spacing: 16.w,
          runSpacing: 12.h,
          children: [
            CoffeeCard(coffee: _coffees[0], onTap: () {
            }),
            CoffeeCard(coffee: _coffees[1], onTap: () {}),
            CoffeeCard(coffee: _coffees[2], onTap: () {}),
            CoffeeCard(coffee: _coffees[3], onTap: () {}),
          ],
        ),
      ),
    );
  }
}
