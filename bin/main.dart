main(List<String> arguments) {
  print(printMessage("Rohan", "hello"));
  print(printMessage("Rohan", "hello", "OnePlus2"));
}

printMessage(String name, String message, [String device]) {
  var result = "$name says $message";
  if (device != null)
    result = "$result from his $device phone";

  return result;
}