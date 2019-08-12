class ResistorColor {
  List<String> colors = [
    "black",
    "brown",
    "red",
    "orange",
    "yellow",
    "green",
    "blue",
    "violet",
    "grey",
    "white",
  ];
  
  int colorCode(String color) {
      int colorCode = colors.indexOf(color);
      return colorCode; 
   }
}
