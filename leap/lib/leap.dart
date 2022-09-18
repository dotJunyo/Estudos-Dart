class Leap {
  bool leapYear(int ano) {
    if (ano % 4 == 0) {
      if (ano % 400 == 0) return true;
      if (ano % 100 > 0) return true;
    }
    return false;
  }
}
