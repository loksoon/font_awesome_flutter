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

base class _CustomFaIconData implements FaIconData {
  @override
  final int codePoint;

  @override
  final String fontFamily;

  const _CustomFaIconData(this.codePoint, this.fontFamily);

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

  @override
  String toString() =>
      '$runtimeType(codePoint: 0x${codePoint.toRadixString(16)})';
}

final class IconDataSolid extends _CustomFaIconData {
  const IconDataSolid(int codePoint) : super(codePoint, 'FontAwesomeSolid');
}

final class IconDataBrands extends _CustomFaIconData {
  const IconDataBrands(int codePoint) : super(codePoint, 'FontAwesomeBrands');
}

final class IconDataRegular extends _CustomFaIconData {
  const IconDataRegular(int codePoint) : super(codePoint, 'FontAwesomeRegular');
}

final class IconDataLight extends _CustomFaIconData {
  const IconDataLight(int codePoint) : super(codePoint, 'FontAwesomeLight');
}

final class IconDataThin extends _CustomFaIconData {
  const IconDataThin(int codePoint) : super(codePoint, 'FontAwesomeThin');
}

final class IconDataSharpThin extends _CustomFaIconData {
  const IconDataSharpThin(int codePoint)
      : super(codePoint, 'FontAwesomeSharpThin');
}

final class IconDataSharpLight extends _CustomFaIconData {
  const IconDataSharpLight(int codePoint)
      : super(codePoint, 'FontAwesomeSharpLight');
}

final class IconDataSharpRegular extends _CustomFaIconData {
  const IconDataSharpRegular(int codePoint)
      : super(codePoint, 'FontAwesomeSharpRegular');
}

final class IconDataSharpSolid extends _CustomFaIconData {
  const IconDataSharpSolid(int codePoint)
      : super(codePoint, 'FontAwesomeSharpSolid');
}