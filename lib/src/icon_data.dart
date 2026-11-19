import 'package:flutter/widgets.dart';

class FaIconData {
  const FaIconData(
    int codePoint, {
    String? fontFamily,
    String? fontPackage,
    bool matchTextDirection = false,
  }) : data = IconData(
          codePoint,
          fontFamily: fontFamily,
          fontPackage: fontPackage,
          matchTextDirection: matchTextDirection,
        );

  final IconData data;

  int get codePoint => data.codePoint;
  String? get fontFamily => data.fontFamily;
  String? get fontPackage => data.fontPackage;
  bool get matchTextDirection => data.matchTextDirection;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FaIconData &&
          runtimeType == other.runtimeType &&
          data == other.data;

  @override
  int get hashCode => data.hashCode;
}

class IconDataBrands extends FaIconData {
  const IconDataBrands(super.codePoint)
      : super(
          fontFamily: 'FontAwesomeBrands',
          fontPackage: 'font_awesome_flutter',
        );
}

class IconDataSolid extends FaIconData {
  const IconDataSolid(super.codePoint)
      : super(
          fontFamily: 'FontAwesomeSolid',
          fontPackage: 'font_awesome_flutter',
        );
}

class IconDataRegular extends FaIconData {
  const IconDataRegular(super.codePoint)
      : super(
          fontFamily: 'FontAwesomeRegular',
          fontPackage: 'font_awesome_flutter',
        );
}

class IconDataLight extends FaIconData {
  const IconDataLight(super.codePoint)
      : super(
          fontFamily: 'FontAwesomeLight',
          fontPackage: 'font_awesome_flutter',
        );
}

class IconDataDuotone extends FaIconData {
  final FaIconData? secondary;

  const IconDataDuotone(super.codePoint, {this.secondary})
      : super(
          fontFamily: 'FontAwesomeDuotone',
          fontPackage: 'font_awesome_flutter',
        );
}

class IconDataThin extends FaIconData {
  const IconDataThin(super.codePoint)
      : super(
          fontFamily: 'FontAwesomeThin',
          fontPackage: 'font_awesome_flutter',
        );
}

class IconDataSharpThin extends FaIconData {
  const IconDataSharpThin(super.codePoint)
      : super(
          fontFamily: 'FontAwesomeSharpThin',
          fontPackage: 'font_awesome_flutter',
        );
}

class IconDataSharpLight extends FaIconData {
  const IconDataSharpLight(super.codePoint)
      : super(
          fontFamily: 'FontAwesomeSharpLight',
          fontPackage: 'font_awesome_flutter',
        );
}

class IconDataSharpRegular extends FaIconData {
  const IconDataSharpRegular(super.codePoint)
      : super(
          fontFamily: 'FontAwesomeSharpRegular',
          fontPackage: 'font_awesome_flutter',
        );
}

class IconDataSharpSolid extends FaIconData {
  const IconDataSharpSolid(super.codePoint)
      : super(
          fontFamily: 'FontAwesomeSharpSolid',
          fontPackage: 'font_awesome_flutter',
        );
}