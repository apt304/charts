i// Copyright 2020 APT304/Spencer Reeves

import 'dart:ui' as ui;

class FontWeightUtil {
  static ui.FontWeight toDartFontWeight(String fontWeight) {
    switch (fontWeight) {
      case 'w100':
        return ui.FontWeight.w100;
      case 'w200':
        return ui.FontWeight.w200;
      case 'w300':
        return ui.FontWeight.w300;
      case 'w400':
        return ui.FontWeight.w400;
      case 'w500':
        return ui.FontWeight.w500;
      case 'w600':
        return ui.FontWeight.w600;
      case 'bold':
      case 'w700':
        return ui.FontWeight.w700;
      case 'w800':
        return ui.FontWeight.w800;
      case 'w900':
        return ui.FontWeight.w900;
      case 'w400':
      default:
        return ui.FontWeight.normal;
    };
  }
}
