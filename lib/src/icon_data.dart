import 'package:flutter/widgets.dart';

@immutable
final class FaIconData {
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

@immutable
final class FaDuotoneIconData {
  /// The primary layer of the icon.
  final IconData primary;

  /// The secondary layer of the icon.
  final IconData secondary;

  /// Creates a duotone icon data.
  const FaDuotoneIconData({required this.primary, required this.secondary});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is FaDuotoneIconData &&
        other.primary == primary &&
        other.secondary == secondary;
  }

  @override
  int get hashCode => Object.hash(primary, secondary);

  @override
  String toString() =>
      'FaDuotoneIconData(primary: $primary, secondary: $secondary)';
}

FaIconData iconDataBrands(int codePoint) {
  return FaIconData(
    IconData(
      codePoint,
      fontFamily: 'FontAwesomeBrands',
      fontPackage: 'font_awesome_flutter',
    ),
  );
}

final class IconDataSolid implements FaIconData {
  @override
  final int codePoint;

  const IconDataSolid(this.codePoint);

  @override
  String get fontFamily => 'FontAwesomeSolid';

  @override
  String get fontPackage => 'font_awesome_flutter';

  @override
  IconData get data => IconData(
        codePoint,
        fontFamily: fontFamily,
        fontPackage: fontPackage,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is FaIconData && other.data == data;
  }

  @override
  int get hashCode => data.hashCode;
}

FaIconData iconDataRegular(int codePoint) {
  return FaIconData(
    IconData(
      codePoint,
      fontFamily: 'FontAwesomeRegular',
      fontPackage: 'font_awesome_flutter',
    ),
  );
}

FaIconData iconDataLight(int codePoint) {
  return FaIconData(
    IconData(
      codePoint,
      fontFamily: 'FontAwesomeLight',
      fontPackage: 'font_awesome_flutter',
    ),
  );
}

FaIconData iconDataThin(int codePoint) {
  return FaIconData(
    IconData(
      codePoint,
      fontFamily: 'FontAwesomeThin',
      fontPackage: 'font_awesome_flutter',
    ),
  );
}

FaIconData iconDataSharpThin(int codePoint) {
  return FaIconData(
    IconData(
      codePoint,
      fontFamily: 'FontAwesomeSharpThin',
      fontPackage: 'font_awesome_flutter',
    ),
  );
}

FaIconData iconDataSharpLight(int codePoint) {
  return FaIconData(
    IconData(
      codePoint,
      fontFamily: 'FontAwesomeSharpLight',
      fontPackage: 'font_awesome_flutter',
    ),
  );
}

FaIconData iconDataSharpRegular(int codePoint) {
  return FaIconData(
    IconData(
      codePoint,
      fontFamily: 'FontAwesomeSharpRegular',
      fontPackage: 'font_awesome_flutter',
    ),
  );
}

FaIconData iconDataSharpSolid(int codePoint) {
  return FaIconData(
    IconData(
      codePoint,
      fontFamily: 'FontAwesomeSharpSolid',
      fontPackage: 'font_awesome_flutter',
    ),
  );
}