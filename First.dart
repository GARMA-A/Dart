import "dart:io";

void main() {
//-------------------------------
// Data Types
  int a = 10;
  bool isTrue = true;
  String name;
  double b = 10.5;
//-------------------------------

// List (dynamic arrays)
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ["A", "B", "C", "D", "E"];
  List<dynamic> values = [1, 2, 3, 4, 5, "A", "B", "C", "D", "E"];
//   print(names[0]);
// index access
// map
  Map<String, int> marks = {"Maths": 100, "Science": 90, "English": 80};
  marks["Maths"];

//-------------------------------
// null safty
// which is the variable can be null
  int? age = null;
//   int myYear = null; // Error
// this is ok
//   String myName = null as String;

//-------------------------------
  int? randomNumber;
  randomNumber = 10;
  // i tell the complier that this
  //variable will not  be null when i will use it
  int myNumber = randomNumber!;

//------------------------------
  // var vs dynamic
  var myVar = 10;
  dynamic myDynamic = 10;
  // myVar = "Hello"; Error
  myDynamic = "Hello";
//   print(myVar);
//   print(myDynamic);
//-------------------------------
//final vs const
  final myFinal = 10;
  const myConst = 10;
// myFinal = 20; Error
// myConst = 20; Error

// the main difference between them
// final work at runtime
// const work at compile time
//-------------------------------
// math + - / * (~/) this is float division like in python //
//   print(8 ~/ 3); // 2

//-------------------------------
// call function with optional parameters
//   rangeOfNums(null , null);
//-------------------------------
  String? myHero;
  myHero = "superMan";
//   print(myHero!.length);

//----------------------------
// String welcomeMyHero = 'Welcome, ${myHero}';
//   print(welcomeMyHero);

//----------------------------
// ternary operator
// print(myHero.length > 5 ? "the length is greater than five" : "the lenght  is not  greater than five ");

//----------------------------
//   int? anyNumber;
//   print(anyNumber ?? "there is no number provied and the value is null");


}

void rangeOfNums(int? start, int? end) {
  for (int i = start ?? 0; i <= (end ?? 10); i++) {
    print(i);
  }
}
