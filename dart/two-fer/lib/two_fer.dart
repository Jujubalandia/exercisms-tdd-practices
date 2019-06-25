String twofer([String s]) {

  return "One for ${(s != null && s.length > 0) ? s : "you"}, one for me.";
}
