// //inheritence means uttoradhikar
// //extends keyword is used

// void main() {
// //creating a object or instance of child:
//   var object = child();
//   object.myFunction();
//   object.myFunction2();
//   object.age;
// }

// class Father {
//   int age = 23;
//   myFunction() {
//     print('Function 1');
//   }

//   myFunction2() {
//     print('Function 2');
//   }
// }

// class child extends Father {

// }

main() {
  //ekhane object create kore nite parbo
  var object = Child();
  object.myfunction();
  object.myfunction2();
  object.age;
}

class Father {
  int age = 60;
  myfunction() {
    print('Function 1: ');
  }

  myfunction2() {
    print('Function 2: ');
  }
}

class Child extends Father {}
