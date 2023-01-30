import 'package:flutter/widgets.dart';

class GolineImagePNG {
  static ImageProvider imagePNG(String path) =>
      AssetImage(path, package: 'goline_assets');
}
