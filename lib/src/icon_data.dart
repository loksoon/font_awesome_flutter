library font_awesome_flutter;

import 'package:flutter/widgets.dart';

@immutable
base class FaIconData {
  final IconData data;
  const FaIconData(this.data);

  int get codePoint => data.codePoint;
  String? get fontFamily => data.fontFamily;
  String? get fontPackage => data.fontPackage;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is FaIconData && other.data == data;
  }

  @override
  int get hashCode => data.hashCode;

  @override
  String toString() => 'FaIconData(data: $data)';
}

/// [FaIconData] for a font awesome brand icon from a code point
final class IconDataBrands extends FaIconData {
  const IconDataBrands(int codePoint)
      : super(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeBrands',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

/// [FaIconData] for a font awesome solid icon from a code point
final class IconDataSolid extends FaIconData {
  const IconDataSolid(int codePoint)
      : super(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeSolid',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

/// [FaIconData] for a font awesome regular icon from a code point
final class IconDataRegular extends FaIconData {
  const IconDataRegular(int codePoint)
      : super(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeRegular',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

/// [FaIconData] for a font awesome light icon from a code point
final class IconDataLight extends FaIconData {
  const IconDataLight(int codePoint)
      : super(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeLight',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

/// [FaIconData] for a font awesome duotone icon from a code point
final class IconDataDuotone extends FaIconData {
  /// Secondary glyph of the duotone icon
  final FaIconData? secondary;

  const IconDataDuotone(int codePoint, {this.secondary})
      : super(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeDuotone',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

/// [FaIconData] for a font awesome thin icon from a code point
final class IconDataThin extends FaIconData {
  const IconDataThin(int codePoint)
      : super(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeThin',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

final class IconDataSharpThin extends FaIconData {
  const IconDataSharpThin(int codePoint)
      : super(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeSharpThin',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

final class IconDataSharpLight extends FaIconData {
  const IconDataSharpLight(int codePoint)
      : super(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeSharpLight',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

final class IconDataSharpRegular extends FaIconData {
  const IconDataSharpRegular(int codePoint)
      : super(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeSharpRegular',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}

final class IconDataSharpSolid extends FaIconData {
  const IconDataSharpSolid(int codePoint)
      : super(
          IconData(
            codePoint,
            fontFamily: 'FontAwesomeSharpSolid',
            fontPackage: 'font_awesome_flutter',
          ),
        );
}