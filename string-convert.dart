void main() {
  // convert strings, ints and doubles

  //String to int
  var a, b, c;
  a = 23;
  b = "12";
  c = a + int.parse(b);

  print("$a + $b = $c");

  // String to double
  var d = "3.6";
  c = int.parse(b) + double.parse(d);

  print("$b + $d = $c");

  //int to string
  var g, h, i;
  g = 40;
  h = "1";
  i = g.toString() + h;

  print(i);
}
