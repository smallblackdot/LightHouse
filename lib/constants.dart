import 'package:flutter/material.dart';



class Constants {
  
static final List splashTexts = [
  "Watt was that?",
  "Shocking!",
  "Have fun, darnit!",
  "Red Alliance!",
  "Blue Alliance!",
  "RIP Dodo",
  "No comms?",
  "MARGINS >:(",
  "Electric!",
  "Ayo pay attention",
  "Shift + Alt + F your pit",
  "Who are we? MC^2",
  "kg m^2/s^2",
  "Not by the wires!",
  "Have you turned it off and on again?",
  "The only thing I can pull are my commits",
  "Sushi Wannabe",
  "[SPLASH TEXT NOT S&P APPROVED]",
  "Red and Gold!",
  "Pink mode when",
  "FIRE IN THE HOLE",
  "Sugar free",
  "If there are joysticks, are there sadsticks?",
  "Gulati approved",
  "Drop that like and leave a comment below",
  "It's not a bug, it's a feature!",
  "Give us a better name",
  "W IT",
  "C#? It looks rather dull to me",
  "Programmer? I'm glad you support proper English",
  "And that's how I lost my license",
  "Zero factor authentication",
  "Accept cookies? \\(•ω•`)o",
  "error 1002: ; Expected",
  "Did we cook?",
  "Now with 95% less consistent variable names!",
  "No, the grey arrows aren't buttons",
  "Can you hear the music?",
  "Also try Terraria!",
  "{SCOUTERNAME} is you!"        
];

  static Color pastelRed = Color.fromARGB(255, 227, 150, 136);
  static Color pastelYellow = Color.fromARGB(255, 237, 193, 142);
  static Color pastelWhite = Color.fromARGB(255, 250, 242, 240);
  static Color pastelBlue = Color.fromARGB(255, 0, 204, 255,);
  static Color ufogreen = Color.fromARGB(255,60,208,125); 
  static Color magenta = Color.fromARGB(255,255,0,255);

  static TextStyle comfortaaBold30pt = TextStyle(
      fontFamily: "Comfortaa",
      fontWeight: FontWeight.bold,
      color: Colors.white,
      fontSize: 30);
  static TextStyle comfortaaBold20pt = TextStyle(
      fontFamily: "Comfortaa",
      fontWeight: FontWeight.bold,
      color: Colors.white,
      fontSize: 20);
  static TextStyle comfortaaBold10pt = TextStyle(
      fontFamily: "Comfortaa",
      fontWeight: FontWeight.bold,
      color: Colors.white,
      fontSize: 10);

  static final double borderRadius = 8;
}

TextStyle comfortaaBold(double fontSize,
    {bool bold = true,
    Color color = Colors.white,
    FontWeight? customFontWeight}) {
  return TextStyle(
      fontFamily: "Comfortaa",
      fontWeight:
          customFontWeight ?? (bold ? FontWeight.bold : FontWeight.normal),
      color: color,
      fontSize: fontSize);
}
