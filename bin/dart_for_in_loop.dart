// For in Loop Over List, Set, and Json List 

// void main(){

//   Set<String> fruits = {"apple", "banana" , "cherry"};

//   for(var a in fruits){
//     print(a);
//   }
// }
void main(){

  List<String> fruits = ["apple", "banana" , "cherry"];
  Set<String> fruitsInset = {"apple", "banana" , "cherry"};

  for(var a in fruits){
    print(a);
  }

  for(var a in fruitsInset){
    print(a);
  }

  List<Map<String, dynamic>> users=[
    {"name": "Alice", "age":25},
    {"name": "Rose", "age":20}
  ];
  
  for(var a in users){
    print("Name ${a['name']}, age ${a['age']}");
  }
} 