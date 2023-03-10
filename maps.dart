void main() {
  //Maps! Key/value Pairs
  var toppings = {"John": "pepperoni", "Mary": "Cheese"};
  print(toppings);
  print(toppings["Mary"]);

  //Show Values
  //print(toppings.values);

  //Show Keys
  //print(toppings.keys);

  //Show Length
  //print(toppings.length);

  //Add to Map
  toppings["Destiny"] = "Mushrooms";
  print(toppings);

  //Add many to Map
  toppings.addAll({"Tina": "Peppers", "Bob": "Olives"});
  print(toppings);

  //Remove from Map
  toppings.remove("Bob");
  print(toppings);

  //Remove many from Map
  toppings.clear();
  print(toppings);
}
