import "dart:io";

void main(List<String> args)
{
  String day = "Monyday";

  switch(day)
  {case "Monday": print("Today is monday"); break;
    case "Tuesday": print("Today is tuesday"); break;
  case "Wednesday": print("Today is Wednesday"); break;
  case "Thurday": print("Today is Thurday"); break;

  default:
      print("Just another day.");
      break;}

}
