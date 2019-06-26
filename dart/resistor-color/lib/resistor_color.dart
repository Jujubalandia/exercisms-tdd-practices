class ResistorColor {
  List<String> colors = [
    "black",
    "Brown",
    "Red",
    "Orange",
    "Yellow",
    "Green",
    "Blue",
    "Violet",
    "Grey",
    "White",
  ];
  
  int colorCode(String color) {
      int colorCode = colors.indexOf(color);
      return colorCode; 
   }
}
