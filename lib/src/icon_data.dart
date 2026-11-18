library font_awesome_flutter;

import 'package:flutter/widgets.dart';

IconData IconDataBrands(int codePoint) => IconData(
      codePoint,
      fontFamily: 'FontAwesomeBrands',
      fontPackage: 'font_awesome_flutter',
    );

IconData IconDataSolid(int codePoint) => IconData(
      codePoint,
      fontFamily: 'FontAwesomeSolid',
      fontPackage: 'font_awesome_flutter',
    );

IconData IconDataRegular(int codePoint) => IconData(
      codePoint,
      fontFamily: 'FontAwesomeRegular',
      fontPackage: 'font_awesome_flutter',
    );

IconData IconDataLight(int codePoint) => IconData(
      codePoint,
      fontFamily: 'FontAwesomeLight',
      fontPackage: 'font_awesome_flutter',
    );

class IconDataDuotone {
  final IconData primary;
  final IconData? secondary;

  const IconDataDuotone(int codePoint, {this.secondary})
      : primary = IconData(
          codePoint,
          fontFamily: 'FontAwesomeDuotone',
          fontPackage: 'font_awesome_flutter',
        );
}

IconData IconDataThin(int codePoint) => IconData(
      codePoint,
      fontFamily: 'FontAwesomeThin',
      fontPackage: 'font_awesome_flutter',
    );

IconData IconDataSharpThin(int codePoint) => IconData(
      codePoint,
      fontFamily: 'FontAwesomeSharpThin',
      fontPackage: 'font_awesome_flutter',
    );

IconData IconDataSharpLight(int codePoint) => IconData(
      codePoint,
      fontFamily: 'FontAwesomeSharpLight',
      fontPackage: 'font_awesome_flutter',
    );

IconData IconDataSharpRegular(int codePoint) => IconData(
      codePoint,
      fontFamily: 'FontAwesomeSharpRegular',
      fontPackage: 'font_awesome_flutter',
    );

IconData IconDataSharpSolid(int codePoint) => IconData(
      codePoint,
      fontFamily: 'FontAwesomeSharpSolid',
      fontPackage: 'font_awesome_flutter',
    );