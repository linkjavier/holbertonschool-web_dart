void main(List<String> args) {
  String str = "You Passed";
  assert(int.parse(args[0]) >= 80,
      'Uncaught Error: Assertion failed: "The score must be bigger or equal to 80');
  print(str);
}
