import 'dart:ui';

class ColorConverter{
  static Color stringToColor(String color){
    int value = 0xFF00FF18;
    if(color != null) {
      value = int.parse(color.replaceAll('#', '0xFF'));
    }
    return Color(value);
  }
}