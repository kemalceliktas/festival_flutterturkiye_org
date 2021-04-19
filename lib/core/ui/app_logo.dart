import 'package:festival_flutterturkiye_org/core/utils/assets.dart';
import 'package:festival_flutterturkiye_org/core/utils/image_assets.dart';
import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  const AppLogo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Image.asset(
        '${const ImageAsset(ImageAssets.logo)}',
        scale: 2,
      );
}
