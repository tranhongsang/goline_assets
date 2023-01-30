import 'package:flutter_svg/flutter_svg.dart';

class GolineImageSVG {
  static ExactAssetPicture imageSVG(String path,
          {bool allowDrawingOutsideViewBox = false}) =>
      ExactAssetPicture(
          allowDrawingOutsideViewBox == true
              ? SvgPicture.svgStringDecoderOutsideViewBoxBuilder
              : SvgPicture.svgStringDecoderBuilder,
          path,
          package: 'goline_assets');
}
