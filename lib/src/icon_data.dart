library font_awesome_flutter;

import 'package:flutter/widgets.dart';

/// [IconData] for a font awesome brand icon from a code point
///
/// Code points can be obtained from fontawesome.com
extension type const IconDataBrands._(IconData _data) implements IconData {
  const IconDataBrands(int codePoint)
      : _data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeBrands',
          fontPackage: 'font_awesome_flutter',
        );
}

/// [IconData] for a font awesome solid icon from a code point
///
/// Code points can be obtained from fontawesome.com
extension type const IconDataSolid._(IconData _data) implements IconData {
  const IconDataSolid(int codePoint)
      : _data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeSolid',
          fontPackage: 'font_awesome_flutter',
        );
}

/// [IconData] for a font awesome regular icon from a code point
///
/// Code points can be obtained from fontawesome.com
extension type const IconDataRegular._(IconData _data) implements IconData {
  const IconDataRegular(int codePoint)
      : _data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeRegular',
          fontPackage: 'font_awesome_flutter',
        );
}

/// [IconData] for a font awesome light icon from a code point. Only works if
/// light icons (font awesome pro) have been installed.
///
/// Code points can be obtained from fontawesome.com
extension type const IconDataLight._(IconData _data) implements IconData {
  const IconDataLight(int codePoint)
      : _data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeLight',
          fontPackage: 'font_awesome_flutter',
        );
}

/// [IconData] for a font awesome duotone icon from a code point. Only works if
/// duotone icons (font awesome pro) have been installed.
///
/// Code points can be obtained from fontawesome.com. Each duotone icon consists
/// of a primary [codePoint] and a [secondary].
extension type const IconDataDuotone._(IconData _data) implements IconData {
  const IconDataDuotone(int codePoint, {IconData? secondary})
      : _data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeDuotone',
          fontPackage: 'font_awesome_flutter',
        );

  /// Keeps compatibility with [FaDuotoneIcon] without adding instance fields.
  IconData? get secondary => null;
}

/// [IconData] for a font awesome thin icon from a code point. Only works if
/// thin icons (font awesome pro, v6+) have been installed.
///
/// Code points can be obtained from fontawesome.com
extension type const IconDataThin._(IconData _data) implements IconData {
  const IconDataThin(int codePoint)
      : _data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeThin',
          fontPackage: 'font_awesome_flutter',
        );
}

extension type const IconDataSharpThin._(IconData _data) implements IconData {
  const IconDataSharpThin(int codePoint)
      : _data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeSharpThin',
          fontPackage: 'font_awesome_flutter',
        );
}

extension type const IconDataSharpLight._(IconData _data) implements IconData {
  const IconDataSharpLight(int codePoint)
      : _data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeSharpLight',
          fontPackage: 'font_awesome_flutter',
        );
}

extension type const IconDataSharpRegular._(IconData _data)
    implements IconData {
  const IconDataSharpRegular(int codePoint)
      : _data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeSharpRegular',
          fontPackage: 'font_awesome_flutter',
        );
}

extension type const IconDataSharpSolid._(IconData _data) implements IconData {
  const IconDataSharpSolid(int codePoint)
      : _data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeSharpSolid',
          fontPackage: 'font_awesome_flutter',
        );
}