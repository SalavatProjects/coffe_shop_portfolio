/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/Arrow - Down 2.svg
  String get arrowDown2 => 'assets/icons/Arrow - Down 2.svg';

  /// File path: assets/icons/Arrow - Left 2.svg
  String get arrowLeft2 => 'assets/icons/Arrow - Left 2.svg';

  /// File path: assets/icons/Arrow - Right 2.svg
  String get arrowRight2 => 'assets/icons/Arrow - Right 2.svg';

  /// File path: assets/icons/Arrow - Up 2.svg
  String get arrowUp2 => 'assets/icons/Arrow - Up 2.svg';

  /// File path: assets/icons/Bag.svg
  String get bag => 'assets/icons/Bag.svg';

  /// File path: assets/icons/Discount.svg
  String get discount => 'assets/icons/Discount.svg';

  /// File path: assets/icons/Filters.svg
  String get filters => 'assets/icons/Filters.svg';

  /// File path: assets/icons/Heart.svg
  String get heart => 'assets/icons/Heart.svg';

  /// File path: assets/icons/Home.svg
  String get home => 'assets/icons/Home.svg';

  /// File path: assets/icons/More Circle.svg
  String get moreCircle => 'assets/icons/More Circle.svg';

  /// File path: assets/icons/Notification.svg
  String get notification => 'assets/icons/Notification.svg';

  /// File path: assets/icons/Phone.svg
  String get phone => 'assets/icons/Phone.svg';

  /// File path: assets/icons/Search.svg
  String get search => 'assets/icons/Search.svg';

  /// File path: assets/icons/Star.svg
  String get star => 'assets/icons/Star.svg';

  /// File path: assets/icons/plus.svg
  String get plus => 'assets/icons/plus.svg';

  /// File path: assets/icons/star yellow.svg
  String get starYellow => 'assets/icons/star yellow.svg';

  /// List of all assets
  List<String> get values => [
        arrowDown2,
        arrowLeft2,
        arrowRight2,
        arrowUp2,
        bag,
        discount,
        filters,
        heart,
        home,
        moreCircle,
        notification,
        phone,
        search,
        star,
        plus,
        starYellow
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/Banner.png
  AssetGenImage get banner => const AssetGenImage('assets/images/Banner.png');

  /// File path: assets/images/Bean.png
  AssetGenImage get bean => const AssetGenImage('assets/images/Bean.png');

  /// File path: assets/images/Biker.png
  AssetGenImage get biker => const AssetGenImage('assets/images/Biker.png');

  /// File path: assets/images/Brown plus.png
  AssetGenImage get brownPlus =>
      const AssetGenImage('assets/images/Brown plus.png');

  /// File path: assets/images/Caffe Mocha wide.png
  AssetGenImage get caffeMochaWide =>
      const AssetGenImage('assets/images/Caffe Mocha wide.png');

  /// File path: assets/images/Caffe Mocha.png
  AssetGenImage get caffeMocha =>
      const AssetGenImage('assets/images/Caffe Mocha.png');

  /// File path: assets/images/Caffe Panna.png
  AssetGenImage get caffePanna =>
      const AssetGenImage('assets/images/Caffe Panna.png');

  /// File path: assets/images/Flat White.png
  AssetGenImage get flatWhite =>
      const AssetGenImage('assets/images/Flat White.png');

  /// File path: assets/images/Gps.png
  AssetGenImage get gps => const AssetGenImage('assets/images/Gps.png');

  /// File path: assets/images/Milk.png
  AssetGenImage get milk => const AssetGenImage('assets/images/Milk.png');

  /// File path: assets/images/Minus circle.png
  AssetGenImage get minusCircle =>
      const AssetGenImage('assets/images/Minus circle.png');

  /// File path: assets/images/Mocha Fusi.png
  AssetGenImage get mochaFusi =>
      const AssetGenImage('assets/images/Mocha Fusi.png');

  /// File path: assets/images/Onboarding Coffee.png
  AssetGenImage get onboardingCoffee =>
      const AssetGenImage('assets/images/Onboarding Coffee.png');

  /// File path: assets/images/Plus Circle.png
  AssetGenImage get plusCircle =>
      const AssetGenImage('assets/images/Plus Circle.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        banner,
        bean,
        biker,
        brownPlus,
        caffeMochaWide,
        caffeMocha,
        caffePanna,
        flatWhite,
        gps,
        milk,
        minusCircle,
        mochaFusi,
        onboardingCoffee,
        plusCircle
      ];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
