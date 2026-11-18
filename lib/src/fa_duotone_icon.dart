import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/src/fa_icon.dart';
import 'package:font_awesome_flutter/src/icon_data.dart';

/// Special icon style which can have two colors
class FaDuotoneIcon extends StatelessWidget {
  final IconDataDuotone icon;
  final double? size;
  final Color? primaryColor;
  final Color? secondaryColor;
  final String? semanticLabel;

  const FaDuotoneIcon(
    this.icon, {
    Key? key,
    this.size,
    this.primaryColor,
    this.secondaryColor,
    this.semanticLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Semantics(
      label: semanticLabel,
      child: Stack(
        children: <Widget>[
          FaIcon(
            IconData(
              icon.codePoint,
              fontFamily: 'FontAwesomeDuotone',
              fontPackage: 'font_awesome_flutter',
            ),
            size: size,
            color: primaryColor,
            key: const Key("primaryGlyph"),
          ),
          FaIcon(
            icon.secondary == null
                ? null
                : IconData(
                    icon.secondary!.codePoint,
                    fontFamily: 'FontAwesomeDuotone',
                    fontPackage: 'font_awesome_flutter',
                  ),
            size: size,
            color: secondaryColor,
            key: const Key("secondaryGlyph"),
          ),
        ],
      ),
    );
  }
}