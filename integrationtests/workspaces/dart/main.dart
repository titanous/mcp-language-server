// Main test file for Dart hover tests
import 'helper.dart';
import 'types.dart';

void main() {
  print('Hello, World!');
  
  var helper = HelperClass('test');
  helper.process();
  
  SharedClass shared = SharedClass(42);
  print(shared.getValue());
}