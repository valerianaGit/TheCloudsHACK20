import 'package:flutter/material.dart';
/**
 * 
 * HEX VALUES in this project 
 * 
 * ff124f - communicate red
 * ff00a0 - hot pink 
 * fe75fe - baby pink
 * 7a04eb - purple
 * 120458 - darkpurple
 */

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}

Color redCommunicate = HexColor("ff124f");
Color hotPinkCommunicate = HexColor("ff00a0");
Color babyPinkCommunicate = HexColor("fe75fe");
Color purpleCommunicate = HexColor("7a04eb");
Color darkPurpleCommunicate = HexColor("120458");
