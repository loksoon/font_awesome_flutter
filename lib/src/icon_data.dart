library font_awesome_flutter;

import 'package:flutter/widgets.dart';

/// [IconDataBrands] for a font awesome brand icon from a code point
@immutable
final class IconDataBrands {
  final IconData data;
  const IconDataBrands(int codePoint)
      : data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeBrands',
          fontPackage: 'font_awesome_flutter',
        );

  int get codePoint => data.codePoint;
  String? get fontFamily => data.fontFamily;
  String? get fontPackage => data.fontPackage;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is IconDataBrands && other.data == data;
  }

  @override
  int get hashCode => data.hashCode;

  @override
  String toString() => 'IconDataBrands(data: $data)';
}

/// [IconDataSolid] for a font awesome solid icon from a code point
@immutable
final class IconDataSolid {
  final IconData data;
  const IconDataSolid(int codePoint)
      : data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeSolid',
          fontPackage: 'font_awesome_flutter',
        );

  int get codePoint => data.codePoint;
  String? get fontFamily => data.fontFamily;
  String? get fontPackage => data.fontPackage;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is IconDataSolid && other.data == data;
  }

  @override
  int get hashCode => data.hashCode;

  @override
  String toString() => 'IconDataSolid(data: $data)';
}

/// [IconDataRegular] for a font awesome regular icon from a code point
@immutable
final class IconDataRegular {
  final IconData data;
  const IconDataRegular(int codePoint)
      : data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeRegular',
          fontPackage: 'font_awesome_flutter',
        );

  int get codePoint => data.codePoint;
  String? get fontFamily => data.fontFamily;
  String? get fontPackage => data.fontPackage;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is IconDataRegular && other.data == data;
  }

  @override
  int get hashCode => data.hashCode;

  @override
  String toString() => 'IconDataRegular(data: $data)';
}

/// [IconDataLight] for a font awesome light icon from a code point
@immutable
final class IconDataLight {
  final IconData data;
  const IconDataLight(int codePoint)
      : data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeLight',
          fontPackage: 'font_awesome_flutter',
        );

  int get codePoint => data.codePoint;
  String? get fontFamily => data.fontFamily;
  String? get fontPackage => data.fontPackage;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is IconDataLight && other.data == data;
  }

  @override
  int get hashCode => data.hashCode;

  @override
  String toString() => 'IconDataLight(data: $data)';
}

/// [IconDataDuotone] for a font awesome duotone icon from a code point
@immutable
final class IconDataDuotone {
  final IconData data;

  /// Secondary glyph of the duotone icon
  final IconDataDuotone? secondary;

  const IconDataDuotone(int codePoint, {this.secondary})
      : data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeDuotone',
          fontPackage: 'font_awesome_flutter',
        );

  int get codePoint => data.codePoint;
  String? get fontFamily => data.fontFamily;
  String? get fontPackage => data.fontPackage;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is IconDataDuotone &&
        other.data == data &&
        other.secondary == secondary;
  }

  @override
  int get hashCode => Object.hash(data, secondary);

  @override
  String toString() => 'IconDataDuotone(data: $data, secondary:$secondary)';
}

/// [IconDataThin] for a font awesome thin icon from a code point
@immutable
final class IconDataThin {
  final IconData data;
  const IconDataThin(int codePoint)
      : data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeThin',
          fontPackage: 'font_awesome_flutter',
        );

  int get codePoint => data.codePoint;
  String? get fontFamily => data.fontFamily;
  String? get fontPackage => data.fontPackage;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is IconDataThin && other.data == data;
  }

  @override
  int get hashCode => data.hashCode;

  @override
  String toString() => 'IconDataThin(data: $data)';
}

@immutable
final class IconDataSharpThin {
  final IconData data;
  const IconDataSharpThin(int codePoint)
      : data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeSharpThin',
          fontPackage: 'font_awesome_flutter',
        );

  int get codePoint => data.codePoint;
  String? get fontFamily => data.fontFamily;
  String? get fontPackage => data.fontPackage;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is IconDataSharpThin && other.data == data;
  }

  @override
  int get hashCode => data.hashCode;

  @override
  String toString() => 'IconDataSharpThin(data: $data)';
}

@immutable
final class IconDataSharpLight {
  final IconData data;
  const IconDataSharpLight(int codePoint)
      : data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeSharpLight',
          fontPackage: 'font_awesome_flutter',
        );

  int get codePoint => data.codePoint;
  String? get fontFamily => data.fontFamily;
  String? get fontPackage => data.fontPackage;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is IconDataSharpLight && other.data == data;
  }

  @override
  int get hashCode => data.hashCode;

  @override
  String toString() => 'IconDataSharpLight(data: $data)';
}

@immutable
final class IconDataSharpRegular {
  final IconData data;
  const IconDataSharpRegular(int codePoint)
      : data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeSharpRegular',
          fontPackage: 'font_awesome_flutter',
        );

  int get codePoint => data.codePoint;
  String? get fontFamily => data.fontFamily;
  String? get fontPackage => data.fontPackage;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is IconDataSharpRegular && other.data == data;
  }

  @override
  int get hashCode => data.hashCode;

  @override
  String toString() => 'IconDataSharpRegular(data: $data)';
}

@immutable
final class IconDataSharpSolid {
  final IconData data;
  const IconDataSharpSolid(int codePoint)
      : data = IconData(
          codePoint,
          fontFamily: 'FontAwesomeSharpSolid',
          fontPackage: 'font_awesome_flutter',
        );

  int get codePoint => data.codePoint;
  String? get fontFamily => data.fontFamily;
  String? get fontPackage =>