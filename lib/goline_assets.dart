library goline_assets;

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:goline_assets/assets_utils/with_png.dart';
import 'package:goline_assets/assets_utils/with_svg.dart';
import 'package:goline_assets/const/app_path.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class GolineAssets {
  static ImageProvider get companyLogoPNG =>
      GolineImagePNG.imagePNG(AppPaths.companyLogoPNG);

  static ExactAssetPicture get profileIconSVG =>
      GolineImageSVG.imageSVG(AppPaths.profile);
}
