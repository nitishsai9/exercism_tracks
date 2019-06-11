class Leap {
  // Put your code here
  bool leapYear(int year)
  {
    if((year%4.toInt()==0)&&(year%100.toInt()!=100)||(year%400.toInt())==0)
    {
      return true;

    }
    else
    return false;
  }
}
