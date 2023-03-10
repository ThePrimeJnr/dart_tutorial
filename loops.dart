void main() {
  //For loop
  var num = 5;
  for (var i = num; i >= 1; i--) {
    print(i);
  }

  //For in loop
  var names = ['John', 'Peter', 'James'];
  for (var name in names) {
    print(name);
  }

  //While loop
  while (num >= 1) {
    print(num);
    num--;
  }

  //Do while loop
  do {
    print(num);
    num--;
  } while (num >= 1);
}
