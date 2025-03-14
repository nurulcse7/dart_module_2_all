// import 'package:dart_module_2_all/dart_module_2_all.dart' as dart_module_2_all;

void main () {

Set<String> colors = {"red", "green"};

colors.add("orange");
print(colors);
print(colors.elementAt(1));

colors.addAll({"black" , "white"});
// colors.clear();
print(colors);
print(colors.length);
print(colors.isEmpty);
print(colors.isNotEmpty);
print(colors.contains("orange"));
// print(colors);

}
