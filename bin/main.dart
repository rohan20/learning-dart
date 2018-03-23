main(List<String> arguments) {
  print(isGreater(a: 10, b: 20));
}

//function(...) => expression;
// is an alternative to
//function(...){ return expression;}
isGreater({int a, int b}) => a > b;
