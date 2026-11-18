library font_awesome_flutter;

import 'package:flutter/widgets.dart';

/// [IconData] for a font awesome brand icon from a code point
extension type const IconDataBrands._(IconData data) implements IconData {
  const IconDataBrands(int codePoint)
      : this._(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeBrands',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

/// [IconData] for a font awesome solid icon from a code point
extension type const IconDataSolid._(IconData data) implements IconData {
  const IconDataSolid(int codePoint)
      : this._(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeSolid',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

/// [IconData] for a font awesome regular icon from a code point
extension type const IconDataRegular._(IconData data) implements IconData {
  const IconDataRegular(int codePoint)
      : this._(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeRegular',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

/// [IconData] for a font awesome light icon from a code point.
extension type const IconDataLight._(IconData data) implements IconData {
  const IconDataLight(int codePoint)
      : this._(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeLight',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

/// [IconData] for a font awesome duotone icon from a code point.
class IconDataDuotone {
  /// Primary glyph of the duotone icon
  final IconData primary;

  /// Secondary glyph of the duotone icon
  final IconData? secondary;

  const IconDataDuotone(int codePoint, {IconDataDuotone? secondary})
      : primary = IconData(
          codePoint,
          fontFamily: 'FontAwesomeDuotone',
          fontPackage: 'font_awesome_flutter',
        ),
        secondary = secondary?.primary;
}

/// [IconData] for a font awesome thin icon from a code point.
extension type const IconDataThin._(IconData data) implements IconData {
  const IconDataThin(int codePoint)
      : this._(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeThin',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

extension type const IconDataSharpThin._(IconData data) implements IconData {
  const IconDataSharpThin(int codePoint)
      : this._(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeSharpThin',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

extension type const IconDataSharpLight._(IconData data) implements IconData {
  const IconDataSharpLight(int codePoint)
      : this._(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeSharpLight',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

extension type const IconDataSharpRegular._(IconData data) implements IconData {
  const IconDataSharpRegular(int codePoint)
      : this._(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeSharpRegular',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

extension type const IconDataSharpSolid._(IconData data) implements IconData {
  const IconDataSharpSolid(int codePoint)
      : this._(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeSharpSolid',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}