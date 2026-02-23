typ_gospodarstwa = function(dochod, wydatki, dzieci, miasto)
{
  if(dochod < wydatki)
  {
    print("Trudna sytuacja")
  }
  if(wydatki <= dochod && dzieci >= 2)
  {
    print("Przecietna sytuacja")
  }
  if(wydatki <= 0.8*dochod && miasto == "male")
  {
    print("Stabilna sytuacja")
  }
}

typ_gospodarstwa(4000, 4500, 1, "duze")
typ_gospodarstwa(5000, 4800, 2, "duze")
typ_gospodarstwa(5000, 3500, 0, "male")